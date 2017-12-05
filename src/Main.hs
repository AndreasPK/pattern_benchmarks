{-# LANGUAGE MagicHash, BangPatterns, DeriveAnyClass, ScopedTypeVariables  #-}

module Main where

import Types
import qualified Tree
import qualified Aug

import Criterion.Main



enumList :: IO [(T,T,T)]
enumList = do
  let allValues = concat . replicate 10000 $ [(toEnum x,toEnum y,toEnum z) | !x <- [0..4], y <- [0..4], z <- [0..4] ] :: [(T,T,T)]
  return allValues

main = defaultMain [
    env enumList $ \ args -> bgroup "main" [
      bgroup "f1" [
        bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f1  a b c))) args
      , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f1 a b c))) args
      ],
      bgroup "f2" [
        bench "aug " $ nf (sum . map (\(a,b,c) -> (Aug.f2  a b c))) args
      , bench "tree" $ nf (sum . map (\(a,b,c) -> (Tree.f2 a b c))) args
      ]
 ] ]