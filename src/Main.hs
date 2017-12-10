{-# LANGUAGE MagicHash, BangPatterns, DeriveAnyClass, ScopedTypeVariables  #-}

module Main where

import Types
import qualified Aug
import qualified Tree
--import qualified GeneratedAug as Aug
--import qualified GeneratedTree as Tree
import GeneratedBenchs as GenBench


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
  let allValues = take 1 . concat . permutations $ [(toEnum x,toEnum y,toEnum z) | !x <- [0..4], y <- [0..4], z <- [0..4] ] :: [(T,T,T)]
  return allValues

enumListRandom :: IO [(T,T,T)]
enumListRandom = do
  setStdGen $ mkStdGen 0
  let vals = replicateM 500 $ sequence [randomIO, randomIO, randomIO] :: IO [[T]]
  map tuple3 <$> vals

intTuples :: IO [(Int,Int,Int)]
intTuples = do
  let allValues = take 1 . concat . permutations $ [(x,y,z) | !x <- [1..5], y <- [1..5], z <- [1..5] ]
  return allValues

intTuplesRandom :: IO [(Int,Int,Int)] 
intTuplesRandom = do
  setStdGen $ mkStdGen 0
  let vals = replicateM 500 $ sequence [randomRIO (1,5), randomRIO (1,5), randomRIO (1,5)] :: IO [[Int]]
  map tuple3 <$> vals

enumListABC :: IO [(T,T,T)]
enumListABC = do
  let allValues = take 1 . concat . permutations $ [(toEnum x,toEnum y,toEnum z) | !x <- [0..2], y <- [0..2], z <- [0..2] ] :: [(T,T,T)]
  return allValues

main :: IO ()
main = 
  defaultMain
    [ env enumListABC genGrp
    , env enumList $ \ args -> bgroup "enum/ordered" [
        bgroup "f1" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1 a b c))) args
        ],
        bgroup "f2" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2 a b c))) args
        ]],
      env intTuples $ \ args -> bgroup "ints/ordered" [
        bgroup "f1Int" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1Int  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1Int a b c))) args
        ],
        bgroup "f2Int" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2Int  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2Int a b c))) args
        ]
      ],

      env enumListRandom $ \ args -> bgroup "enum/random" [
        bgroup "f1" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1 a b c))) args
        ],
        bgroup "f2" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2 a b c))) args
        ]],
      env intTuplesRandom $ \ args -> bgroup "ints/random" [
        bgroup "f1Int" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1Int  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1Int a b c))) args
        ],
        bgroup "f2Int" [
          bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2Int  a b c))) args
        , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2Int a b c))) args
        ]
      ]
    ]