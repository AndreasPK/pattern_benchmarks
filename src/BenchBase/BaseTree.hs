{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
{-# LANGUAGE CPP #-}
{-# LANGUAGE BangPatterns, NoImplicitPrelude #-}

#if __GLASGOW_HASKELL__ >= 802
{-# OPTIONS_GHC -ftree-matching #-}
#endif

module BenchBase.BaseTree where

import Prelude hiding (span, take)

span                    :: (a -> Bool) -> [a] -> ([a],[a])
span _ xs@[]            =  (xs, xs)
span p xs@(x:xs')
         | p x          =  let (ys,zs) = span p xs' in (x:ys,zs)
         | otherwise    =  ([],xs)


{-# INLINE [1] take #-}
take n xs | 0 < n     = unsafeTake n xs
          | otherwise = []

-- A version of take that takes the whole list if it's given an argument less
-- than 1.
{-# NOINLINE [1] unsafeTake #-}
unsafeTake :: Int -> [a] -> [a]
unsafeTake !_  []     = []
unsafeTake 1   (x: _) = [x]
unsafeTake m   (x:xs) = x : unsafeTake (m - 1) xs