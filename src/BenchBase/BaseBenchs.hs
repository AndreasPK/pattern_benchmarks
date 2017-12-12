module BenchBase.BaseBenchs where

import BenchBase.BaseAug as Aug
import BenchBase.BaseTree as Tree

import Criterion.Main

intList :: IO [Int]
intList = return [0..1000]

benchTreeSpanS :: IO [Int] -> Benchmark
benchTreeSpanS envAction = 
  env envAction $ \args -> bench "spanTree" $ whnf (sum . fst . Tree.span (< 3)) args

benchAugSpanS :: IO [Int] -> Benchmark
benchAugSpanS envAction = 
  env envAction $ \args -> bench "spanAug" $ whnf (sum . fst . Aug.span (< 3)) args

benchTreeSpanL :: IO [Int] -> Benchmark
benchTreeSpanL envAction = 
  env envAction $ \args -> bench "spanTree" $ whnf (sum . fst . Tree.span (< 30)) args

benchAugSpanL :: IO [Int] -> Benchmark
benchAugSpanL envAction = 
  env envAction $ \args -> bench "spanAug" $ whnf (sum . fst . Aug.span (< 30)) args

benchAugTake :: Int -> IO [Int] -> Benchmark
benchAugTake count envAction = 
  env envAction $ \args -> bench ("takeAug"++show count) $ nf (sum . Aug.unsafeTake count) args

benchTreeTake :: Int -> IO [Int] -> Benchmark
benchTreeTake count envAction = 
  env envAction $ \args -> bench ("takeTree"++show count) $ nf (sum . Tree.unsafeTake count) args

benchTreeTake20 :: IO [Int] -> Benchmark
benchTreeTake20 envAction = 
  env envAction $ \args -> bench ("takeTree_20_2") $ nf (sum . Tree.unsafeTake 20) args

benchBase = bgroup "base" 
    [ bgroup "take" 
        [ benchAugTake 2 intList
        , benchTreeTake 2 intList
        , benchAugTake 5 intList
        , benchTreeTake 5 intList
        , benchAugTake 10 intList
        , benchTreeTake 10 intList
        , benchAugTake 20 intList
        , benchTreeTake 20 intList
        , benchTreeTake20 intList
        ]
    , bgroup "span" 
        [ benchAugSpanS intList
        , benchTreeSpanS intList
        , benchAugSpanL intList
        , benchTreeSpanL intList
        ]
    ]