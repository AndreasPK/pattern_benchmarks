{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
module GeneratedBenchs where

import GeneratedAug as Aug
import GeneratedTree as Tree
import Criterion.Main

genGrp args = bgroup "generated"    [bgroup "gen_func_1"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_1 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_1 a b c))) args]
                                    ,bgroup "gen_func_2"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_2 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_2 a b c))) args]
                                    ,bgroup "gen_func_3"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_3 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_3 a b c))) args]
                                    ,bgroup "gen_func_4"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_4 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_4 a b c))) args]
                                    ,bgroup "gen_func_5"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_5 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_5 a b c))) args]
                                    ,bgroup "gen_func_6"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_6 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_6 a b c))) args]
                                    ,bgroup "gen_func_7"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_7 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_7 a b c))) args]
                                    ,bgroup "gen_func_8"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_8 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_8 a b c))) args]
                                    ,bgroup "gen_func_9"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_9 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_9 a b c))) args]
                                    ,bgroup "gen_func_10"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_10 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_10 a b c))) args]
                                    ,bgroup "gen_func_11"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_11 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_11 a b c))) args]
                                    ,bgroup "gen_func_12"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_12 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_12 a b c))) args]
                                    ,bgroup "gen_func_13"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_13 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_13 a b c))) args]
                                    ,bgroup "gen_func_14"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_14 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_14 a b c))) args]
                                    ,bgroup "gen_func_15"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_15 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_15 a b c))) args]
                                    ,bgroup "gen_func_16"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_16 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_16 a b c))) args]
                                    ,bgroup "gen_func_17"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_17 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_17 a b c))) args]
                                    ,bgroup "gen_func_18"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_18 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_18 a b c))) args]
                                    ,bgroup "gen_func_19"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_19 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_19 a b c))) args]
                                    ,bgroup "gen_func_20"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_20 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_20 a b c))) args]
                                    ,bgroup "gen_func_21"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_21 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_21 a b c))) args]
                                    ,bgroup "gen_func_22"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_22 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_22 a b c))) args]
                                    ,bgroup "gen_func_23"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_23 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_23 a b c))) args]
                                    ,bgroup "gen_func_24"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_24 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_24 a b c))) args]
                                    ,bgroup "gen_func_25"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_25 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_25 a b c))) args]
                                    ,bgroup "gen_func_26"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_26 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_26 a b c))) args]
                                    ,bgroup "gen_func_27"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_27 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_27 a b c))) args]
                                    ,bgroup "gen_func_28"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_28 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_28 a b c))) args]
                                    ,bgroup "gen_func_29"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_29 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_29 a b c))) args]
                                    ,bgroup "gen_func_30"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_30 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_30 a b c))) args]
                                    ,bgroup "gen_func_31"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_31 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_31 a b c))) args]
                                    ,bgroup "gen_func_32"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_32 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_32 a b c))) args]
                                    ,bgroup "gen_func_33"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_33 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_33 a b c))) args]
                                    ,bgroup "gen_func_34"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_34 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_34 a b c))) args]
                                    ,bgroup "gen_func_35"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_35 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_35 a b c))) args]
                                    ,bgroup "gen_func_36"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_36 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_36 a b c))) args]
                                    ,bgroup "gen_func_37"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_37 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_37 a b c))) args]
                                    ,bgroup "gen_func_38"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_38 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_38 a b c))) args]
                                    ,bgroup "gen_func_39"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_39 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_39 a b c))) args]
                                    ,bgroup "gen_func_40"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_40 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_40 a b c))) args]
                                    ,bgroup "gen_func_41"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_41 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_41 a b c))) args]
                                    ,bgroup "gen_func_42"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_42 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_42 a b c))) args]
                                    ,bgroup "gen_func_43"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_43 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_43 a b c))) args]
                                    ,bgroup "gen_func_44"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_44 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_44 a b c))) args]
                                    ,bgroup "gen_func_45"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_45 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_45 a b c))) args]
                                    ,bgroup "gen_func_46"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_46 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_46 a b c))) args]
                                    ,bgroup "gen_func_47"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_47 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_47 a b c))) args]
                                    ,bgroup "gen_func_48"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_48 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_48 a b c))) args]
                                    ,bgroup "gen_func_49"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_49 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_49 a b c))) args]
                                    ,bgroup "gen_func_50"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_50 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_50 a b c))) args]
                                    ,bgroup "gen_func_51"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_51 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_51 a b c))) args]
                                    ,bgroup "gen_func_52"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_52 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_52 a b c))) args]
                                    ,bgroup "gen_func_53"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_53 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_53 a b c))) args]
                                    ,bgroup "gen_func_54"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_54 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_54 a b c))) args]
                                    ,bgroup "gen_func_55"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_55 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_55 a b c))) args]
                                    ,bgroup "gen_func_56"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_56 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_56 a b c))) args]
                                    ,bgroup "gen_func_57"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_57 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_57 a b c))) args]
                                    ,bgroup "gen_func_58"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_58 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_58 a b c))) args]
                                    ,bgroup "gen_func_59"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_59 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_59 a b c))) args]
                                    ,bgroup "gen_func_60"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_60 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_60 a b c))) args]
                                    ,bgroup "gen_func_61"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_61 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_61 a b c))) args]
                                    ,bgroup "gen_func_62"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_62 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_62 a b c))) args]
                                    ,bgroup "gen_func_63"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_63 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_63 a b c))) args]
                                    ,bgroup "gen_func_64"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_64 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_64 a b c))) args]
                                    ,bgroup "gen_func_65"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_65 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_65 a b c))) args]
                                    ,bgroup "gen_func_66"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_66 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_66 a b c))) args]
                                    ,bgroup "gen_func_67"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_67 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_67 a b c))) args]
                                    ,bgroup "gen_func_68"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_68 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_68 a b c))) args]
                                    ,bgroup "gen_func_69"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_69 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_69 a b c))) args]
                                    ,bgroup "gen_func_70"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_70 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_70 a b c))) args]
                                    ,bgroup "gen_func_71"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_71 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_71 a b c))) args]
                                    ,bgroup "gen_func_72"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_72 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_72 a b c))) args]
                                    ,bgroup "gen_func_73"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_73 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_73 a b c))) args]
                                    ,bgroup "gen_func_74"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_74 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_74 a b c))) args]
                                    ,bgroup "gen_func_75"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_75 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_75 a b c))) args]
                                    ,bgroup "gen_func_76"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_76 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_76 a b c))) args]
                                    ,bgroup "gen_func_77"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_77 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_77 a b c))) args]
                                    ,bgroup "gen_func_78"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_78 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_78 a b c))) args]
                                    ,bgroup "gen_func_79"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_79 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_79 a b c))) args]
                                    ,bgroup "gen_func_80"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_80 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_80 a b c))) args]
                                    ,bgroup "gen_func_81"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_81 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_81 a b c))) args]
                                    ,bgroup "gen_func_82"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_82 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_82 a b c))) args]
                                    ,bgroup "gen_func_83"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_83 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_83 a b c))) args]
                                    ,bgroup "gen_func_84"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_84 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_84 a b c))) args]
                                    ,bgroup "gen_func_85"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_85 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_85 a b c))) args]
                                    ,bgroup "gen_func_86"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_86 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_86 a b c))) args]
                                    ,bgroup "gen_func_87"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_87 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_87 a b c))) args]
                                    ,bgroup "gen_func_88"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_88 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_88 a b c))) args]
                                    ,bgroup "gen_func_89"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_89 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_89 a b c))) args]
                                    ,bgroup "gen_func_90"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_90 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_90 a b c))) args]
                                    ,bgroup "gen_func_91"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_91 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_91 a b c))) args]
                                    ,bgroup "gen_func_92"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_92 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_92 a b c))) args]
                                    ,bgroup "gen_func_93"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_93 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_93 a b c))) args]
                                    ,bgroup "gen_func_94"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_94 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_94 a b c))) args]
                                    ,bgroup "gen_func_95"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_95 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_95 a b c))) args]
                                    ,bgroup "gen_func_96"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_96 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_96 a b c))) args]
                                    ,bgroup "gen_func_97"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_97 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_97 a b c))) args]
                                    ,bgroup "gen_func_98"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_98 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_98 a b c))) args]
                                    ,bgroup "gen_func_99"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_99 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_99 a b c))) args]
                                    ,bgroup "gen_func_100"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_100 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_100 a b c))) args]
                                    ]
