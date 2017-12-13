{-# LANGUAGE MagicHash, BangPatterns, DeriveAnyClass, ScopedTypeVariables  #-}

module Main where

import Types
import qualified Aug
import qualified Tree
--import qualified GeneratedAug as Aug
--import qualified GeneratedTree as Tree
import GeneratedBenchs as GenBench
import BenchBase.BaseBenchs


--import Data.Int
--import Data.Bits
import Data.List
import System.Random
import Control.Monad
--import Data.Text.Prettyprint.Doc hiding ((<>))

import Criterion.Main

tuple3 :: [a] -> (a,a,a)
tuple3 [x,y,z] = (x,y,z)

enumList :: IO [(T,T,T)]
enumList = do
  let allValues = take 100000 . concat . permutations $ [(toEnum x,toEnum y,toEnum z) | !x <- [0..4], y <- [0..4], z <- [0..4] ] :: [(T,T,T)]
  return allValues

enumListRandom :: IO [(T,T,T)]
enumListRandom = do
  setStdGen $ mkStdGen 0
  let vals = replicateM 100000 $ sequence [randomIO, randomIO, randomIO] :: IO [[T]]
  map tuple3 <$> vals

intTuples :: IO [(Int,Int,Int)]
intTuples = do
  let allValues = take 100000 . concat . permutations $ [(x,y,z) | !x <- [1..5], y <- [1..5], z <- [1..5] ]
  return allValues

intTuplesRandom :: IO [(Int,Int,Int)] 
intTuplesRandom = do
  setStdGen $ mkStdGen 0
  let vals = replicateM 100000 $ sequence [randomRIO (1,5), randomRIO (1,5), randomRIO (1,5)] :: IO [[Int]]
  map tuple3 <$> vals

enumListABC :: IO [(T,T,T)]
enumListABC = do
  {- 
  While the list comprehension covers all possibilities this is not enough as it is unreasonably friendly
  to the branch predictor when. Ideally we would use shuffle (not permutations) but for now this will do.
  -}
  let allValues = take 100000 . concat . permutations $ [(toEnum x,toEnum y,toEnum z) | !x <- [0..2], y <- [0..2], z <- [0..2] ] :: [(T,T,T)]
  return allValues



main :: IO ()
main = 
  defaultMain
    [ genGrp enumListABC
    , benchBase
    , bgroup "enum/ordered" [
        bgroup "f1" [
          env enumList $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1  a b c))) args
        , env enumList $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1 a b c))) args
        ],
        bgroup "f2" [
          env enumList $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2  a b c))) args
        , env enumList $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2 a b c))) args
        ]],
      bgroup "ints/ordered" [
        bgroup "f1Int" [
          env intTuples $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1Int  a b c))) args
        , env intTuples $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1Int a b c))) args
        ],
        bgroup "f2Int" [
          env intTuples $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2Int  a b c))) args
        , env intTuples $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2Int a b c))) args
        ]
      ],

      bgroup "enum/random" [
        bgroup "f1" [
          env enumListRandom $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1  a b c))) args
        , env enumListRandom $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1 a b c))) args
        ],
        bgroup "f2" [
          env enumListRandom $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2  a b c))) args
        , env enumListRandom $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2 a b c))) args
        ]],
      bgroup "ints/random" [
        bgroup "f1Int" [
          env intTuplesRandom $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1Int  a b c))) args
        , env intTuplesRandom $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1Int a b c))) args
        ],
        bgroup "f2Int" [
          env intTuplesRandom $ \ args -> bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2Int  a b c))) args
        , env intTuplesRandom $ \ args -> bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2Int a b c))) args
        ]
      ]
    ]