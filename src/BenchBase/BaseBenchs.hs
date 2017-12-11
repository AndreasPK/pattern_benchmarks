module BenchBase.BaseBenchs where

import BenchBase.BaseAug as Aug
import BenchBase.BaseTree as Tree

import Criterion.Main

intList :: IO [Int]
intList = return [0..1000]

benchTreeSpanS :: [Int] -> Benchmark
benchTreeSpanS args = 
  bench "spanTree" $ whnf (sum . fst . Tree.span (< 3)) args

benchAugSpanS :: [Int] -> Benchmark
benchAugSpanS args = 
  bench "spanAug" $ whnf (sum . fst . Aug.span (< 3)) args

benchTreeSpanL :: [Int] -> Benchmark
benchTreeSpanL args = 
  bench "spanTree" $ whnf (sum . fst . Tree.span (< 30)) args

benchAugSpanL :: [Int] -> Benchmark
benchAugSpanL args = 
  bench "spanAug" $ whnf (sum . fst . Aug.span (< 30)) args

benchAugTake :: Int -> [Int] -> Benchmark
benchAugTake count args = 
  bench ("takeAug"++show count) $ nf (sum . Aug.unsafeTake count) args

benchTreeTake :: Int -> [Int] -> Benchmark
benchTreeTake count args = 
  bench ("takeTree"++show count) $ nf (sum . Tree.unsafeTake count) args

benchTreeTake20 :: [Int] -> Benchmark
benchTreeTake20 args = 
  bench ("takeTree_20_2") $ nf (sum . Tree.unsafeTake 20) args

benchBase = bgroup "base" 
    [ env intList $ \args -> bgroup "take" 
        [ benchAugTake 2 args
        , benchTreeTake 2 args
        , benchAugTake 5 args
        , benchTreeTake 5 args
        , benchAugTake 10 args
        , benchTreeTake 10 args
        , benchAugTake 20 args
        , benchTreeTake 20 args
        , benchTreeTake20 args
        ]
    , env intList $ \args -> bgroup "span" 
        [ benchAugSpanS args
        , benchTreeSpanS args
        , benchAugSpanL args
        , benchTreeSpanL args
        ]
    ]