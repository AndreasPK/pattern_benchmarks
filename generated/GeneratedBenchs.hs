{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
module GeneratedBenchs where

import GeneratedAug as Aug
import GeneratedTree as Tree
import Criterion.Main

genGrp envAction = bgroup "generated" [bgroup "gen_func_1"
                                        [env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_1 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_1 a b c))) args]
                                    ,bgroup "gen_func_2"
                                        [env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_2 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_2 a b c))) args]
                                    ,bgroup "gen_func_3"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_3 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_3 a b c))) args]
                                    ,bgroup "gen_func_4"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_4 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_4 a b c))) args]
                                    ,bgroup "gen_func_5"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_5 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_5 a b c))) args]
                                    ,bgroup "gen_func_6"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_6 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_6 a b c))) args]
                                    ,bgroup "gen_func_7"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_7 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_7 a b c))) args]
                                    ,bgroup "gen_func_8"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_8 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_8 a b c))) args]
                                    ,bgroup "gen_func_9"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_9 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_9 a b c))) args]
                                    ,bgroup "gen_func_10"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_10 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_10 a b c))) args]
                                    ,bgroup "gen_func_11"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_11 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_11 a b c))) args]
                                    ,bgroup "gen_func_12"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_12 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_12 a b c))) args]
                                    ,bgroup "gen_func_13"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_13 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_13 a b c))) args]
                                    ,bgroup "gen_func_14"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_14 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_14 a b c))) args]
                                    ,bgroup "gen_func_15"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_15 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_15 a b c))) args]
                                    ,bgroup "gen_func_16"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_16 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_16 a b c))) args]
                                    ,bgroup "gen_func_17"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_17 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_17 a b c))) args]
                                    ,bgroup "gen_func_18"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_18 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_18 a b c))) args]
                                    ,bgroup "gen_func_19"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_19 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_19 a b c))) args]
                                    ,bgroup "gen_func_20"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_20 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_20 a b c))) args]
                                    ,bgroup "gen_func_21"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_21 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_21 a b c))) args]
                                    ,bgroup "gen_func_22"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_22 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_22 a b c))) args]
                                    ,bgroup "gen_func_23"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_23 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_23 a b c))) args]
                                    ,bgroup "gen_func_24"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_24 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_24 a b c))) args]
                                    ,bgroup "gen_func_25"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_25 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_25 a b c))) args]
                                    ,bgroup "gen_func_26"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_26 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_26 a b c))) args]
                                    ,bgroup "gen_func_27"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_27 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_27 a b c))) args]
                                    ,bgroup "gen_func_28"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_28 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_28 a b c))) args]
                                    ,bgroup "gen_func_29"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_29 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_29 a b c))) args]
                                    ,bgroup "gen_func_30"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_30 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_30 a b c))) args]
                                    ,bgroup "gen_func_31"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_31 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_31 a b c))) args]
                                    ,bgroup "gen_func_32"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_32 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_32 a b c))) args]
                                    ,bgroup "gen_func_33"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_33 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_33 a b c))) args]
                                    ,bgroup "gen_func_34"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_34 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_34 a b c))) args]
                                    ,bgroup "gen_func_35"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_35 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_35 a b c))) args]
                                    ,bgroup "gen_func_36"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_36 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_36 a b c))) args]
                                    ,bgroup "gen_func_37"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_37 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_37 a b c))) args]
                                    ,bgroup "gen_func_38"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_38 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_38 a b c))) args]
                                    ,bgroup "gen_func_39"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_39 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_39 a b c))) args]
                                    ,bgroup "gen_func_40"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_40 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_40 a b c))) args]
                                    ,bgroup "gen_func_41"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_41 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_41 a b c))) args]
                                    ,bgroup "gen_func_42"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_42 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_42 a b c))) args]
                                    ,bgroup "gen_func_43"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_43 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_43 a b c))) args]
                                    ,bgroup "gen_func_44"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_44 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_44 a b c))) args]
                                    ,bgroup "gen_func_45"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_45 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_45 a b c))) args]
                                    ,bgroup "gen_func_46"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_46 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_46 a b c))) args]
                                    ,bgroup "gen_func_47"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_47 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_47 a b c))) args]
                                    ,bgroup "gen_func_48"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_48 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_48 a b c))) args]
                                    ,bgroup "gen_func_49"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_49 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_49 a b c))) args]
                                    ,bgroup "gen_func_50"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_50 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_50 a b c))) args]
                                    ,bgroup "gen_func_51"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_51 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_51 a b c))) args]
                                    ,bgroup "gen_func_52"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_52 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_52 a b c))) args]
                                    ,bgroup "gen_func_53"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_53 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_53 a b c))) args]
                                    ,bgroup "gen_func_54"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_54 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_54 a b c))) args]
                                    ,bgroup "gen_func_55"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_55 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_55 a b c))) args]
                                    ,bgroup "gen_func_56"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_56 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_56 a b c))) args]
                                    ,bgroup "gen_func_57"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_57 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_57 a b c))) args]
                                    ,bgroup "gen_func_58"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_58 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_58 a b c))) args]
                                    ,bgroup "gen_func_59"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_59 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_59 a b c))) args]
                                    ,bgroup "gen_func_60"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_60 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_60 a b c))) args]
                                    ,bgroup "gen_func_61"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_61 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_61 a b c))) args]
                                    ,bgroup "gen_func_62"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_62 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_62 a b c))) args]
                                    ,bgroup "gen_func_63"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_63 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_63 a b c))) args]
                                    ,bgroup "gen_func_64"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_64 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_64 a b c))) args]
                                    ,bgroup "gen_func_65"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_65 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_65 a b c))) args]
                                    ,bgroup "gen_func_66"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_66 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_66 a b c))) args]
                                    ,bgroup "gen_func_67"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_67 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_67 a b c))) args]
                                    ,bgroup "gen_func_68"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_68 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_68 a b c))) args]
                                    ,bgroup "gen_func_69"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_69 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_69 a b c))) args]
                                    ,bgroup "gen_func_70"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_70 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_70 a b c))) args]
                                    ,bgroup "gen_func_71"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_71 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_71 a b c))) args]
                                    ,bgroup "gen_func_72"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_72 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_72 a b c))) args]
                                    ,bgroup "gen_func_73"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_73 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_73 a b c))) args]
                                    ,bgroup "gen_func_74"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_74 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_74 a b c))) args]
                                    ,bgroup "gen_func_75"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_75 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_75 a b c))) args]
                                    ,bgroup "gen_func_76"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_76 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_76 a b c))) args]
                                    ,bgroup "gen_func_77"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_77 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_77 a b c))) args]
                                    ,bgroup "gen_func_78"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_78 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_78 a b c))) args]
                                    ,bgroup "gen_func_79"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_79 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_79 a b c))) args]
                                    ,bgroup "gen_func_80"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_80 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_80 a b c))) args]
                                    ,bgroup "gen_func_81"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_81 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_81 a b c))) args]
                                    ,bgroup "gen_func_82"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_82 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_82 a b c))) args]
                                    ,bgroup "gen_func_83"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_83 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_83 a b c))) args]
                                    ,bgroup "gen_func_84"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_84 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_84 a b c))) args]
                                    ,bgroup "gen_func_85"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_85 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_85 a b c))) args]
                                    ,bgroup "gen_func_86"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_86 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_86 a b c))) args]
                                    ,bgroup "gen_func_87"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_87 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_87 a b c))) args]
                                    ,bgroup "gen_func_88"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_88 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_88 a b c))) args]
                                    ,bgroup "gen_func_89"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_89 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_89 a b c))) args]
                                    ,bgroup "gen_func_90"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_90 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_90 a b c))) args]
                                    ,bgroup "gen_func_91"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_91 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_91 a b c))) args]
                                    ,bgroup "gen_func_92"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_92 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_92 a b c))) args]
                                    ,bgroup "gen_func_93"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_93 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_93 a b c))) args]
                                    ,bgroup "gen_func_94"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_94 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_94 a b c))) args]
                                    ,bgroup "gen_func_95"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_95 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_95 a b c))) args]
                                    ,bgroup "gen_func_96"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_96 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_96 a b c))) args]
                                    ,bgroup "gen_func_97"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_97 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_97 a b c))) args]
                                    ,bgroup "gen_func_98"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_98 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_98 a b c))) args]
                                    ,bgroup "gen_func_99"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_99 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_99 a b c))) args]
                                    ,bgroup "gen_func_100"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_100 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_100 a b c))) args]
                                    ,bgroup "gen_func_101"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_101 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_101 a b c))) args]
                                    ,bgroup "gen_func_102"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_102 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_102 a b c))) args]
                                    ,bgroup "gen_func_103"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_103 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_103 a b c))) args]
                                    ,bgroup "gen_func_104"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_104 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_104 a b c))) args]
                                    ,bgroup "gen_func_105"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_105 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_105 a b c))) args]
                                    ,bgroup "gen_func_106"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_106 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_106 a b c))) args]
                                    ,bgroup "gen_func_107"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_107 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_107 a b c))) args]
                                    ,bgroup "gen_func_108"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_108 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_108 a b c))) args]
                                    ,bgroup "gen_func_109"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_109 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_109 a b c))) args]
                                    ,bgroup "gen_func_110"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_110 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_110 a b c))) args]
                                    ,bgroup "gen_func_111"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_111 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_111 a b c))) args]
                                    ,bgroup "gen_func_112"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_112 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_112 a b c))) args]
                                    ,bgroup "gen_func_113"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_113 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_113 a b c))) args]
                                    ,bgroup "gen_func_114"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_114 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_114 a b c))) args]
                                    ,bgroup "gen_func_115"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_115 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_115 a b c))) args]
                                    ,bgroup "gen_func_116"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_116 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_116 a b c))) args]
                                    ,bgroup "gen_func_117"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_117 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_117 a b c))) args]
                                    ,bgroup "gen_func_118"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_118 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_118 a b c))) args]
                                    ,bgroup "gen_func_119"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_119 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_119 a b c))) args]
                                    ,bgroup "gen_func_120"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_120 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_120 a b c))) args]
                                    ,bgroup "gen_func_121"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_121 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_121 a b c))) args]
                                    ,bgroup "gen_func_122"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_122 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_122 a b c))) args]
                                    ,bgroup "gen_func_123"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_123 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_123 a b c))) args]
                                    ,bgroup "gen_func_124"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_124 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_124 a b c))) args]
                                    ,bgroup "gen_func_125"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_125 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_125 a b c))) args]
                                    ,bgroup "gen_func_126"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_126 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_126 a b c))) args]
                                    ,bgroup "gen_func_127"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_127 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_127 a b c))) args]
                                    ,bgroup "gen_func_128"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_128 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_128 a b c))) args]
                                    ,bgroup "gen_func_129"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_129 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_129 a b c))) args]
                                    ,bgroup "gen_func_130"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_130 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_130 a b c))) args]
                                    ,bgroup "gen_func_131"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_131 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_131 a b c))) args]
                                    ,bgroup "gen_func_132"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_132 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_132 a b c))) args]
                                    ,bgroup "gen_func_133"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_133 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_133 a b c))) args]
                                    ,bgroup "gen_func_134"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_134 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_134 a b c))) args]
                                    ,bgroup "gen_func_135"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_135 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_135 a b c))) args]
                                    ,bgroup "gen_func_136"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_136 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_136 a b c))) args]
                                    ,bgroup "gen_func_137"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_137 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_137 a b c))) args]
                                    ,bgroup "gen_func_138"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_138 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_138 a b c))) args]
                                    ,bgroup "gen_func_139"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_139 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_139 a b c))) args]
                                    ,bgroup "gen_func_140"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_140 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_140 a b c))) args]
                                    ,bgroup "gen_func_141"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_141 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_141 a b c))) args]
                                    ,bgroup "gen_func_142"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_142 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_142 a b c))) args]
                                    ,bgroup "gen_func_143"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_143 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_143 a b c))) args]
                                    ,bgroup "gen_func_144"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_144 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_144 a b c))) args]
                                    ,bgroup "gen_func_145"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_145 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_145 a b c))) args]
                                    ,bgroup "gen_func_146"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_146 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_146 a b c))) args]
                                    ,bgroup "gen_func_147"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_147 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_147 a b c))) args]
                                    ,bgroup "gen_func_148"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_148 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_148 a b c))) args]
                                    ,bgroup "gen_func_149"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_149 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_149 a b c))) args]
                                    ,bgroup "gen_func_150"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_150 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_150 a b c))) args]
                                    ,bgroup "gen_func_151"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_151 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_151 a b c))) args]
                                    ,bgroup "gen_func_152"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_152 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_152 a b c))) args]
                                    ,bgroup "gen_func_153"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_153 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_153 a b c))) args]
                                    ,bgroup "gen_func_154"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_154 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_154 a b c))) args]
                                    ,bgroup "gen_func_155"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_155 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_155 a b c))) args]
                                    ,bgroup "gen_func_156"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_156 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_156 a b c))) args]
                                    ,bgroup "gen_func_157"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_157 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_157 a b c))) args]
                                    ,bgroup "gen_func_158"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_158 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_158 a b c))) args]
                                    ,bgroup "gen_func_159"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_159 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_159 a b c))) args]
                                    ,bgroup "gen_func_160"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_160 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_160 a b c))) args]
                                    ,bgroup "gen_func_161"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_161 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_161 a b c))) args]
                                    ,bgroup "gen_func_162"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_162 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_162 a b c))) args]
                                    ,bgroup "gen_func_163"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_163 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_163 a b c))) args]
                                    ,bgroup "gen_func_164"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_164 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_164 a b c))) args]
                                    ,bgroup "gen_func_165"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_165 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_165 a b c))) args]
                                    ,bgroup "gen_func_166"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_166 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_166 a b c))) args]
                                    ,bgroup "gen_func_167"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_167 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_167 a b c))) args]
                                    ,bgroup "gen_func_168"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_168 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_168 a b c))) args]
                                    ,bgroup "gen_func_169"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_169 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_169 a b c))) args]
                                    ,bgroup "gen_func_170"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_170 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_170 a b c))) args]
                                    ,bgroup "gen_func_171"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_171 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_171 a b c))) args]
                                    ,bgroup "gen_func_172"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_172 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_172 a b c))) args]
                                    ,bgroup "gen_func_173"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_173 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_173 a b c))) args]
                                    ,bgroup "gen_func_174"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_174 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_174 a b c))) args]
                                    ,bgroup "gen_func_175"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_175 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_175 a b c))) args]
                                    ,bgroup "gen_func_176"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_176 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_176 a b c))) args]
                                    ,bgroup "gen_func_177"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_177 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_177 a b c))) args]
                                    ,bgroup "gen_func_178"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_178 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_178 a b c))) args]
                                    ,bgroup "gen_func_179"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_179 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_179 a b c))) args]
                                    ,bgroup "gen_func_180"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_180 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_180 a b c))) args]
                                    ,bgroup "gen_func_181"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_181 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_181 a b c))) args]
                                    ,bgroup "gen_func_182"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_182 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_182 a b c))) args]
                                    ,bgroup "gen_func_183"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_183 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_183 a b c))) args]
                                    ,bgroup "gen_func_184"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_184 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_184 a b c))) args]
                                    ,bgroup "gen_func_185"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_185 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_185 a b c))) args]
                                    ,bgroup "gen_func_186"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_186 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_186 a b c))) args]
                                    ,bgroup "gen_func_187"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_187 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_187 a b c))) args]
                                    ,bgroup "gen_func_188"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_188 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_188 a b c))) args]
                                    ,bgroup "gen_func_189"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_189 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_189 a b c))) args]
                                    ,bgroup "gen_func_190"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_190 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_190 a b c))) args]
                                    ,bgroup "gen_func_191"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_191 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_191 a b c))) args]
                                    ,bgroup "gen_func_192"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_192 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_192 a b c))) args]
                                    ,bgroup "gen_func_193"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_193 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_193 a b c))) args]
                                    ,bgroup "gen_func_194"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_194 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_194 a b c))) args]
                                    ,bgroup "gen_func_195"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_195 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_195 a b c))) args]
                                    ,bgroup "gen_func_196"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_196 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_196 a b c))) args]
                                    ,bgroup "gen_func_197"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_197 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_197 a b c))) args]
                                    ,bgroup "gen_func_198"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_198 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_198 a b c))) args]
                                    ,bgroup "gen_func_199"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_199 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_199 a b c))) args]
                                    ,bgroup "gen_func_200"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_200 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_200 a b c))) args]
                                    ,bgroup "gen_func_201"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_201 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_201 a b c))) args]
                                    ,bgroup "gen_func_202"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_202 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_202 a b c))) args]
                                    ,bgroup "gen_func_203"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_203 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_203 a b c))) args]
                                    ,bgroup "gen_func_204"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_204 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_204 a b c))) args]
                                    ,bgroup "gen_func_205"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_205 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_205 a b c))) args]
                                    ,bgroup "gen_func_206"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_206 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_206 a b c))) args]
                                    ,bgroup "gen_func_207"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_207 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_207 a b c))) args]
                                    ,bgroup "gen_func_208"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_208 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_208 a b c))) args]
                                    ,bgroup "gen_func_209"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_209 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_209 a b c))) args]
                                    ,bgroup "gen_func_210"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_210 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_210 a b c))) args]
                                    ,bgroup "gen_func_211"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_211 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_211 a b c))) args]
                                    ,bgroup "gen_func_212"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_212 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_212 a b c))) args]
                                    ,bgroup "gen_func_213"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_213 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_213 a b c))) args]
                                    ,bgroup "gen_func_214"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_214 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_214 a b c))) args]
                                    ,bgroup "gen_func_215"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_215 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_215 a b c))) args]
                                    ,bgroup "gen_func_216"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_216 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_216 a b c))) args]
                                    ,bgroup "gen_func_217"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_217 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_217 a b c))) args]
                                    ,bgroup "gen_func_218"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_218 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_218 a b c))) args]
                                    ,bgroup "gen_func_219"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_219 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_219 a b c))) args]
                                    ,bgroup "gen_func_220"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_220 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_220 a b c))) args]
                                    ,bgroup "gen_func_221"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_221 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_221 a b c))) args]
                                    ,bgroup "gen_func_222"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_222 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_222 a b c))) args]
                                    ,bgroup "gen_func_223"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_223 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_223 a b c))) args]
                                    ,bgroup "gen_func_224"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_224 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_224 a b c))) args]
                                    ,bgroup "gen_func_225"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_225 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_225 a b c))) args]
                                    ,bgroup "gen_func_226"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_226 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_226 a b c))) args]
                                    ,bgroup "gen_func_227"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_227 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_227 a b c))) args]
                                    ,bgroup "gen_func_228"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_228 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_228 a b c))) args]
                                    ,bgroup "gen_func_229"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_229 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_229 a b c))) args]
                                    ,bgroup "gen_func_230"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_230 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_230 a b c))) args]
                                    ,bgroup "gen_func_231"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_231 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_231 a b c))) args]
                                    ,bgroup "gen_func_232"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_232 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_232 a b c))) args]
                                    ,bgroup "gen_func_233"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_233 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_233 a b c))) args]
                                    ,bgroup "gen_func_234"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_234 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_234 a b c))) args]
                                    ,bgroup "gen_func_235"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_235 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_235 a b c))) args]
                                    ,bgroup "gen_func_236"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_236 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_236 a b c))) args]
                                    ,bgroup "gen_func_237"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_237 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_237 a b c))) args]
                                    ,bgroup "gen_func_238"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_238 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_238 a b c))) args]
                                    ,bgroup "gen_func_239"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_239 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_239 a b c))) args]
                                    ,bgroup "gen_func_240"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_240 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_240 a b c))) args]
                                    ,bgroup "gen_func_241"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_241 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_241 a b c))) args]
                                    ,bgroup "gen_func_242"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_242 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_242 a b c))) args]
                                    ,bgroup "gen_func_243"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_243 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_243 a b c))) args]
                                    ,bgroup "gen_func_244"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_244 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_244 a b c))) args]
                                    ,bgroup "gen_func_245"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_245 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_245 a b c))) args]
                                    ,bgroup "gen_func_246"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_246 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_246 a b c))) args]
                                    ,bgroup "gen_func_247"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_247 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_247 a b c))) args]
                                    ,bgroup "gen_func_248"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_248 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_248 a b c))) args]
                                    ,bgroup "gen_func_249"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_249 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_249 a b c))) args]
                                    ,bgroup "gen_func_250"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_250 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_250 a b c))) args]
                                    ,bgroup "gen_func_251"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_251 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_251 a b c))) args]
                                    ,bgroup "gen_func_252"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_252 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_252 a b c))) args]
                                    ,bgroup "gen_func_253"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_253 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_253 a b c))) args]
                                    ,bgroup "gen_func_254"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_254 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_254 a b c))) args]
                                    ,bgroup "gen_func_255"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_255 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_255 a b c))) args]
                                    ,bgroup "gen_func_256"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_256 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_256 a b c))) args]
                                    ,bgroup "gen_func_257"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_257 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_257 a b c))) args]
                                    ,bgroup "gen_func_258"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_258 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_258 a b c))) args]
                                    ,bgroup "gen_func_259"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_259 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_259 a b c))) args]
                                    ,bgroup "gen_func_260"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_260 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_260 a b c))) args]
                                    ,bgroup "gen_func_261"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_261 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_261 a b c))) args]
                                    ,bgroup "gen_func_262"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_262 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_262 a b c))) args]
                                    ,bgroup "gen_func_263"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_263 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_263 a b c))) args]
                                    ,bgroup "gen_func_264"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_264 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_264 a b c))) args]
                                    ,bgroup "gen_func_265"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_265 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_265 a b c))) args]
                                    ,bgroup "gen_func_266"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_266 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_266 a b c))) args]
                                    ,bgroup "gen_func_267"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_267 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_267 a b c))) args]
                                    ,bgroup "gen_func_268"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_268 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_268 a b c))) args]
                                    ,bgroup "gen_func_269"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_269 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_269 a b c))) args]
                                    ,bgroup "gen_func_270"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_270 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_270 a b c))) args]
                                    ,bgroup "gen_func_271"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_271 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_271 a b c))) args]
                                    ,bgroup "gen_func_272"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_272 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_272 a b c))) args]
                                    ,bgroup "gen_func_273"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_273 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_273 a b c))) args]
                                    ,bgroup "gen_func_274"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_274 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_274 a b c))) args]
                                    ,bgroup "gen_func_275"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_275 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_275 a b c))) args]
                                    ,bgroup "gen_func_276"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_276 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_276 a b c))) args]
                                    ,bgroup "gen_func_277"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_277 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_277 a b c))) args]
                                    ,bgroup "gen_func_278"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_278 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_278 a b c))) args]
                                    ,bgroup "gen_func_279"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_279 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_279 a b c))) args]
                                    ,bgroup "gen_func_280"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_280 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_280 a b c))) args]
                                    ,bgroup "gen_func_281"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_281 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_281 a b c))) args]
                                    ,bgroup "gen_func_282"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_282 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_282 a b c))) args]
                                    ,bgroup "gen_func_283"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_283 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_283 a b c))) args]
                                    ,bgroup "gen_func_284"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_284 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_284 a b c))) args]
                                    ,bgroup "gen_func_285"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_285 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_285 a b c))) args]
                                    ,bgroup "gen_func_286"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_286 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_286 a b c))) args]
                                    ,bgroup "gen_func_287"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_287 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_287 a b c))) args]
                                    ,bgroup "gen_func_288"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_288 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_288 a b c))) args]
                                    ,bgroup "gen_func_289"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_289 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_289 a b c))) args]
                                    ,bgroup "gen_func_290"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_290 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_290 a b c))) args]
                                    ,bgroup "gen_func_291"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_291 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_291 a b c))) args]
                                    ,bgroup "gen_func_292"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_292 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_292 a b c))) args]
                                    ,bgroup "gen_func_293"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_293 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_293 a b c))) args]
                                    ,bgroup "gen_func_294"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_294 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_294 a b c))) args]
                                    ,bgroup "gen_func_295"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_295 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_295 a b c))) args]
                                    ,bgroup "gen_func_296"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_296 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_296 a b c))) args]
                                    ,bgroup "gen_func_297"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_297 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_297 a b c))) args]
                                    ,bgroup "gen_func_298"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_298 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_298 a b c))) args]
                                    ,bgroup "gen_func_299"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_299 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_299 a b c))) args]
                                    ,bgroup "gen_func_300"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_300 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_300 a b c))) args]
                                    ,bgroup "gen_func_301"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_301 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_301 a b c))) args]
                                    ,bgroup "gen_func_302"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_302 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_302 a b c))) args]
                                    ,bgroup "gen_func_303"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_303 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_303 a b c))) args]
                                    ,bgroup "gen_func_304"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_304 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_304 a b c))) args]
                                    ,bgroup "gen_func_305"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_305 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_305 a b c))) args]
                                    ,bgroup "gen_func_306"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_306 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_306 a b c))) args]
                                    ,bgroup "gen_func_307"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_307 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_307 a b c))) args]
                                    ,bgroup "gen_func_308"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_308 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_308 a b c))) args]
                                    ,bgroup "gen_func_309"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_309 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_309 a b c))) args]
                                    ,bgroup "gen_func_310"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_310 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_310 a b c))) args]
                                    ,bgroup "gen_func_311"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_311 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_311 a b c))) args]
                                    ,bgroup "gen_func_312"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_312 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_312 a b c))) args]
                                    ,bgroup "gen_func_313"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_313 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_313 a b c))) args]
                                    ,bgroup "gen_func_314"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_314 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_314 a b c))) args]
                                    ,bgroup "gen_func_315"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_315 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_315 a b c))) args]
                                    ,bgroup "gen_func_316"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_316 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_316 a b c))) args]
                                    ,bgroup "gen_func_317"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_317 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_317 a b c))) args]
                                    ,bgroup "gen_func_318"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_318 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_318 a b c))) args]
                                    ,bgroup "gen_func_319"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_319 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_319 a b c))) args]
                                    ,bgroup "gen_func_320"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_320 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_320 a b c))) args]
                                    ,bgroup "gen_func_321"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_321 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_321 a b c))) args]
                                    ,bgroup "gen_func_322"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_322 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_322 a b c))) args]
                                    ,bgroup "gen_func_323"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_323 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_323 a b c))) args]
                                    ,bgroup "gen_func_324"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_324 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_324 a b c))) args]
                                    ,bgroup "gen_func_325"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_325 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_325 a b c))) args]
                                    ,bgroup "gen_func_326"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_326 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_326 a b c))) args]
                                    ,bgroup "gen_func_327"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_327 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_327 a b c))) args]
                                    ,bgroup "gen_func_328"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_328 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_328 a b c))) args]
                                    ,bgroup "gen_func_329"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_329 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_329 a b c))) args]
                                    ,bgroup "gen_func_330"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_330 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_330 a b c))) args]
                                    ,bgroup "gen_func_331"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_331 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_331 a b c))) args]
                                    ,bgroup "gen_func_332"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_332 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_332 a b c))) args]
                                    ,bgroup "gen_func_333"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_333 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_333 a b c))) args]
                                    ,bgroup "gen_func_334"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_334 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_334 a b c))) args]
                                    ,bgroup "gen_func_335"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_335 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_335 a b c))) args]
                                    ,bgroup "gen_func_336"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_336 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_336 a b c))) args]
                                    ,bgroup "gen_func_337"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_337 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_337 a b c))) args]
                                    ,bgroup "gen_func_338"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_338 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_338 a b c))) args]
                                    ,bgroup "gen_func_339"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_339 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_339 a b c))) args]
                                    ,bgroup "gen_func_340"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_340 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_340 a b c))) args]
                                    ,bgroup "gen_func_341"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_341 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_341 a b c))) args]
                                    ,bgroup "gen_func_342"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_342 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_342 a b c))) args]
                                    ,bgroup "gen_func_343"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_343 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_343 a b c))) args]
                                    ,bgroup "gen_func_344"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_344 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_344 a b c))) args]
                                    ,bgroup "gen_func_345"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_345 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_345 a b c))) args]
                                    ,bgroup "gen_func_346"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_346 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_346 a b c))) args]
                                    ,bgroup "gen_func_347"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_347 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_347 a b c))) args]
                                    ,bgroup "gen_func_348"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_348 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_348 a b c))) args]
                                    ,bgroup "gen_func_349"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_349 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_349 a b c))) args]
                                    ,bgroup "gen_func_350"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_350 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_350 a b c))) args]
                                    ,bgroup "gen_func_351"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_351 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_351 a b c))) args]
                                    ,bgroup "gen_func_352"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_352 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_352 a b c))) args]
                                    ,bgroup "gen_func_353"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_353 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_353 a b c))) args]
                                    ,bgroup "gen_func_354"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_354 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_354 a b c))) args]
                                    ,bgroup "gen_func_355"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_355 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_355 a b c))) args]
                                    ,bgroup "gen_func_356"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_356 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_356 a b c))) args]
                                    ,bgroup "gen_func_357"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_357 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_357 a b c))) args]
                                    ,bgroup "gen_func_358"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_358 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_358 a b c))) args]
                                    ,bgroup "gen_func_359"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_359 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_359 a b c))) args]
                                    ,bgroup "gen_func_360"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_360 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_360 a b c))) args]
                                    ,bgroup "gen_func_361"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_361 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_361 a b c))) args]
                                    ,bgroup "gen_func_362"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_362 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_362 a b c))) args]
                                    ,bgroup "gen_func_363"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_363 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_363 a b c))) args]
                                    ,bgroup "gen_func_364"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_364 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_364 a b c))) args]
                                    ,bgroup "gen_func_365"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_365 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_365 a b c))) args]
                                    ,bgroup "gen_func_366"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_366 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_366 a b c))) args]
                                    ,bgroup "gen_func_367"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_367 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_367 a b c))) args]
                                    ,bgroup "gen_func_368"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_368 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_368 a b c))) args]
                                    ,bgroup "gen_func_369"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_369 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_369 a b c))) args]
                                    ,bgroup "gen_func_370"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_370 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_370 a b c))) args]
                                    ,bgroup "gen_func_371"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_371 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_371 a b c))) args]
                                    ,bgroup "gen_func_372"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_372 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_372 a b c))) args]
                                    ,bgroup "gen_func_373"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_373 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_373 a b c))) args]
                                    ,bgroup "gen_func_374"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_374 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_374 a b c))) args]
                                    ,bgroup "gen_func_375"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_375 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_375 a b c))) args]
                                    ,bgroup "gen_func_376"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_376 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_376 a b c))) args]
                                    ,bgroup "gen_func_377"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_377 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_377 a b c))) args]
                                    ,bgroup "gen_func_378"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_378 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_378 a b c))) args]
                                    ,bgroup "gen_func_379"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_379 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_379 a b c))) args]
                                    ,bgroup "gen_func_380"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_380 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_380 a b c))) args]
                                    ,bgroup "gen_func_381"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_381 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_381 a b c))) args]
                                    ,bgroup "gen_func_382"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_382 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_382 a b c))) args]
                                    ,bgroup "gen_func_383"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_383 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_383 a b c))) args]
                                    ,bgroup "gen_func_384"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_384 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_384 a b c))) args]
                                    ,bgroup "gen_func_385"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_385 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_385 a b c))) args]
                                    ,bgroup "gen_func_386"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_386 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_386 a b c))) args]
                                    ,bgroup "gen_func_387"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_387 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_387 a b c))) args]
                                    ,bgroup "gen_func_388"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_388 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_388 a b c))) args]
                                    ,bgroup "gen_func_389"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_389 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_389 a b c))) args]
                                    ,bgroup "gen_func_390"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_390 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_390 a b c))) args]
                                    ,bgroup "gen_func_391"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_391 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_391 a b c))) args]
                                    ,bgroup "gen_func_392"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_392 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_392 a b c))) args]
                                    ,bgroup "gen_func_393"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_393 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_393 a b c))) args]
                                    ,bgroup "gen_func_394"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_394 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_394 a b c))) args]
                                    ,bgroup "gen_func_395"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_395 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_395 a b c))) args]
                                    ,bgroup "gen_func_396"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_396 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_396 a b c))) args]
                                    ,bgroup "gen_func_397"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_397 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_397 a b c))) args]
                                    ,bgroup "gen_func_398"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_398 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_398 a b c))) args]
                                    ,bgroup "gen_func_399"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_399 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_399 a b c))) args]
                                    ,bgroup "gen_func_400"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_400 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_400 a b c))) args]
                                    ,bgroup "gen_func_401"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_401 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_401 a b c))) args]
                                    ,bgroup "gen_func_402"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_402 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_402 a b c))) args]
                                    ,bgroup "gen_func_403"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_403 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_403 a b c))) args]
                                    ,bgroup "gen_func_404"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_404 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_404 a b c))) args]
                                    ,bgroup "gen_func_405"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_405 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_405 a b c))) args]
                                    ,bgroup "gen_func_406"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_406 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_406 a b c))) args]
                                    ,bgroup "gen_func_407"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_407 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_407 a b c))) args]
                                    ,bgroup "gen_func_408"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_408 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_408 a b c))) args]
                                    ,bgroup "gen_func_409"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_409 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_409 a b c))) args]
                                    ,bgroup "gen_func_410"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_410 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_410 a b c))) args]
                                    ,bgroup "gen_func_411"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_411 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_411 a b c))) args]
                                    ,bgroup "gen_func_412"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_412 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_412 a b c))) args]
                                    ,bgroup "gen_func_413"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_413 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_413 a b c))) args]
                                    ,bgroup "gen_func_414"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_414 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_414 a b c))) args]
                                    ,bgroup "gen_func_415"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_415 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_415 a b c))) args]
                                    ,bgroup "gen_func_416"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_416 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_416 a b c))) args]
                                    ,bgroup "gen_func_417"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_417 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_417 a b c))) args]
                                    ,bgroup "gen_func_418"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_418 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_418 a b c))) args]
                                    ,bgroup "gen_func_419"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_419 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_419 a b c))) args]
                                    ,bgroup "gen_func_420"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_420 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_420 a b c))) args]
                                    ,bgroup "gen_func_421"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_421 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_421 a b c))) args]
                                    ,bgroup "gen_func_422"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_422 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_422 a b c))) args]
                                    ,bgroup "gen_func_423"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_423 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_423 a b c))) args]
                                    ,bgroup "gen_func_424"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_424 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_424 a b c))) args]
                                    ,bgroup "gen_func_425"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_425 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_425 a b c))) args]
                                    ,bgroup "gen_func_426"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_426 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_426 a b c))) args]
                                    ,bgroup "gen_func_427"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_427 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_427 a b c))) args]
                                    ,bgroup "gen_func_428"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_428 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_428 a b c))) args]
                                    ,bgroup "gen_func_429"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_429 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_429 a b c))) args]
                                    ,bgroup "gen_func_430"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_430 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_430 a b c))) args]
                                    ,bgroup "gen_func_431"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_431 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_431 a b c))) args]
                                    ,bgroup "gen_func_432"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_432 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_432 a b c))) args]
                                    ,bgroup "gen_func_433"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_433 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_433 a b c))) args]
                                    ,bgroup "gen_func_434"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_434 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_434 a b c))) args]
                                    ,bgroup "gen_func_435"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_435 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_435 a b c))) args]
                                    ,bgroup "gen_func_436"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_436 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_436 a b c))) args]
                                    ,bgroup "gen_func_437"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_437 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_437 a b c))) args]
                                    ,bgroup "gen_func_438"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_438 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_438 a b c))) args]
                                    ,bgroup "gen_func_439"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_439 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_439 a b c))) args]
                                    ,bgroup "gen_func_440"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_440 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_440 a b c))) args]
                                    ,bgroup "gen_func_441"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_441 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_441 a b c))) args]
                                    ,bgroup "gen_func_442"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_442 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_442 a b c))) args]
                                    ,bgroup "gen_func_443"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_443 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_443 a b c))) args]
                                    ,bgroup "gen_func_444"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_444 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_444 a b c))) args]
                                    ,bgroup "gen_func_445"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_445 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_445 a b c))) args]
                                    ,bgroup "gen_func_446"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_446 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_446 a b c))) args]
                                    ,bgroup "gen_func_447"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_447 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_447 a b c))) args]
                                    ,bgroup "gen_func_448"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_448 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_448 a b c))) args]
                                    ,bgroup "gen_func_449"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_449 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_449 a b c))) args]
                                    ,bgroup "gen_func_450"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_450 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_450 a b c))) args]
                                    ,bgroup "gen_func_451"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_451 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_451 a b c))) args]
                                    ,bgroup "gen_func_452"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_452 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_452 a b c))) args]
                                    ,bgroup "gen_func_453"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_453 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_453 a b c))) args]
                                    ,bgroup "gen_func_454"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_454 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_454 a b c))) args]
                                    ,bgroup "gen_func_455"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_455 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_455 a b c))) args]
                                    ,bgroup "gen_func_456"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_456 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_456 a b c))) args]
                                    ,bgroup "gen_func_457"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_457 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_457 a b c))) args]
                                    ,bgroup "gen_func_458"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_458 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_458 a b c))) args]
                                    ,bgroup "gen_func_459"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_459 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_459 a b c))) args]
                                    ,bgroup "gen_func_460"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_460 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_460 a b c))) args]
                                    ,bgroup "gen_func_461"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_461 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_461 a b c))) args]
                                    ,bgroup "gen_func_462"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_462 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_462 a b c))) args]
                                    ,bgroup "gen_func_463"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_463 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_463 a b c))) args]
                                    ,bgroup "gen_func_464"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_464 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_464 a b c))) args]
                                    ,bgroup "gen_func_465"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_465 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_465 a b c))) args]
                                    ,bgroup "gen_func_466"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_466 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_466 a b c))) args]
                                    ,bgroup "gen_func_467"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_467 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_467 a b c))) args]
                                    ,bgroup "gen_func_468"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_468 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_468 a b c))) args]
                                    ,bgroup "gen_func_469"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_469 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_469 a b c))) args]
                                    ,bgroup "gen_func_470"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_470 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_470 a b c))) args]
                                    ,bgroup "gen_func_471"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_471 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_471 a b c))) args]
                                    ,bgroup "gen_func_472"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_472 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_472 a b c))) args]
                                    ,bgroup "gen_func_473"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_473 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_473 a b c))) args]
                                    ,bgroup "gen_func_474"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_474 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_474 a b c))) args]
                                    ,bgroup "gen_func_475"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_475 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_475 a b c))) args]
                                    ,bgroup "gen_func_476"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_476 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_476 a b c))) args]
                                    ,bgroup "gen_func_477"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_477 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_477 a b c))) args]
                                    ,bgroup "gen_func_478"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_478 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_478 a b c))) args]
                                    ,bgroup "gen_func_479"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_479 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_479 a b c))) args]
                                    ,bgroup "gen_func_480"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_480 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_480 a b c))) args]
                                    ,bgroup "gen_func_481"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_481 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_481 a b c))) args]
                                    ,bgroup "gen_func_482"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_482 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_482 a b c))) args]
                                    ,bgroup "gen_func_483"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_483 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_483 a b c))) args]
                                    ,bgroup "gen_func_484"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_484 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_484 a b c))) args]
                                    ,bgroup "gen_func_485"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_485 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_485 a b c))) args]
                                    ,bgroup "gen_func_486"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_486 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_486 a b c))) args]
                                    ,bgroup "gen_func_487"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_487 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_487 a b c))) args]
                                    ,bgroup "gen_func_488"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_488 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_488 a b c))) args]
                                    ,bgroup "gen_func_489"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_489 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_489 a b c))) args]
                                    ,bgroup "gen_func_490"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_490 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_490 a b c))) args]
                                    ,bgroup "gen_func_491"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_491 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_491 a b c))) args]
                                    ,bgroup "gen_func_492"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_492 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_492 a b c))) args]
                                    ,bgroup "gen_func_493"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_493 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_493 a b c))) args]
                                    ,bgroup "gen_func_494"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_494 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_494 a b c))) args]
                                    ,bgroup "gen_func_495"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_495 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_495 a b c))) args]
                                    ,bgroup "gen_func_496"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_496 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_496 a b c))) args]
                                    ,bgroup "gen_func_497"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_497 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_497 a b c))) args]
                                    ,bgroup "gen_func_498"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_498 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_498 a b c))) args]
                                    ,bgroup "gen_func_499"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_499 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_499 a b c))) args]
                                    ,bgroup "gen_func_500"
                                        [env envAction $ \args -> bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_500 a b c))) args
                                        ,env envAction $ \args -> bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_500 a b c))) args]
                                    ]
