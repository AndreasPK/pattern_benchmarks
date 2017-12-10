{-# LANGUAGE MagicHash, BangPatterns, ScopedTypeVariables, GeneralizedNewtypeDeriving #-}

module Main where

import PatternGenerator

import System.IO
import System.Random

import Data.List
import Data.Monoid ((<>))
import Data.Text.Prettyprint.Doc hiding ((<>))

functionCount = 100 :: Int

getName :: Int -> Doc a
getName i = pretty "gen_func_" <> pretty i :: Doc a

genFunctions :: forall a g. RandomGen g => g -> Int -> Int -> Doc a
genFunctions g argCount funCount =
    foldl1 (<>) $ intersperse (hardline <> hardline) $ go g funCount
    where
        go :: g -> Int -> [Doc a]
        go _ 0 = []
        go g i = let (_,g2) = split g
                 in randomFunction g (getName i) argCount : go g2 (i-1)

writeFunctions :: IO ()
writeFunctions = do
    g <- getStdGen
    let functions = genFunctions g 3 functionCount
    let functionString = show $ generatedPrefix <> functions
    writeFile "Generated.hs" functionString

generatedPrefix :: Doc a
generatedPrefix =
    pretty "{-# OPTIONS_GHC -fno-warn-missing-signatures #-}" <> line <>
    pretty "module TreeOrAugGenerated where" <> hardline <> hardline <>
    pretty "data T = A | B | C" <> hardline <> hardline

genBench :: Doc a -> Doc a
genBench fname = 
    let entry mname = pretty "bench " <> dquotes mname <> pretty " $ nf (sum . map (\\(a,b,c) -> (" <> mname <> pretty "." <> fname <> pretty " a b c))) args"
    in
    pretty "bgroup " <> dquotes fname <> line <> indent 4 (brackets (
        entry (pretty "Aug") <> line <>
        comma <> entry (pretty "Tree")
        )) <> line


writeBenchs :: forall a. IO ()
writeBenchs = do
    let benchs = map (genBench . getName) [1..100] :: [Doc a]
    let benchText = brackets $ mconcat $ intersperse comma benchs
    let text = 
            pretty "{-# OPTIONS_GHC -fno-warn-missing-signatures #-}" <> line <>
            pretty "module GeneratedBenchs where" <> line <> line <>
            pretty "import GeneratedAug as Aug" <> line <>
            pretty "import GeneratedTree as Tree" <> line <>
            pretty "import Criterion.Main" <> line <> line <>
            pretty "genGrp args = bgroup " <> dquotes (pretty "generated") <> indent 4 benchText <> line
            
    writeFile "Benchs.hs" $ show text

main = do
    writeFunctions
    writeBenchs
    putStrLn "Done!"


--randomFunction :: RandomGen g => g -> Doc a -> Int -> Doc a