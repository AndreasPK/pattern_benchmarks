{-# OPTIONS_GHC -ftree-matching #-}

module Tree where

import Types

f1 :: T -> T -> T -> Int
f1 _ A E = 1
f1 B _ _ = 2
f1 C _ C = 3
f1 D _ _ = 4
f1 _ C B = 7
f1 A E A = 8
f1 _ _ _ = 5

f2 :: T -> T -> T -> Int
f2 C A E = 1
f2 B D _ = 2
f2 B _ C = 3
f2 D _ _ = 4
f2 _ C B = 5
f2 A _ A = 6
f2 _ _ _ = 7

