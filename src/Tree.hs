{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
{-# LANGUAGE CPP #-}

#if __GLASGOW_HASKELL__ >= 802
{-# OPTIONS_GHC -ftree-matching #-}
#endif

module Tree where

import Types

{-# NOINLINE f1 #-}
f1 :: T -> T -> T -> Int
f1 _ A E = 1
f1 B _ _ = 2
f1 C _ C = 3
f1 D _ _ = 4
f1 _ C B = 7
f1 A E A = 8
f1 _ _ _ = 5

{-# NOINLINE f2 #-}
f2 :: T -> T -> T -> Int
f2 C A E = 1
f2 B D _ = 2
f2 B _ C = 3
f2 D _ _ = 4
f2 _ C B = 5
f2 A _ A = 6
f2 _ _ _ = 7

{-# NOINLINE f1Int #-}
f1Int :: Int -> Int -> Int -> Int
f1Int _ 1 5 = 1
f1Int 2 _ _ = 2
f1Int 3 _ 3 = 3
f1Int 4 _ _ = 4
f1Int _ 3 2 = 7
f1Int 1 5 1 = 8
f1Int _ _ _ = 5

{-# NOINLINE f2Int #-}
f2Int :: Int -> Int -> Int -> Int
f2Int 3 1 5 = 1
f2Int 2 4 _ = 2
f2Int 2 _ 3 = 3
f2Int 4 _ _ = 4
f2Int _ 3 2 = 5
f2Int 1 _ 1 = 6
f2Int _ _ _ = 7