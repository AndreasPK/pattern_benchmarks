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
                                    ,bgroup "gen_func_101"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_101 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_101 a b c))) args]
                                    ,bgroup "gen_func_102"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_102 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_102 a b c))) args]
                                    ,bgroup "gen_func_103"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_103 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_103 a b c))) args]
                                    ,bgroup "gen_func_104"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_104 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_104 a b c))) args]
                                    ,bgroup "gen_func_105"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_105 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_105 a b c))) args]
                                    ,bgroup "gen_func_106"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_106 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_106 a b c))) args]
                                    ,bgroup "gen_func_107"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_107 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_107 a b c))) args]
                                    ,bgroup "gen_func_108"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_108 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_108 a b c))) args]
                                    ,bgroup "gen_func_109"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_109 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_109 a b c))) args]
                                    ,bgroup "gen_func_110"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_110 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_110 a b c))) args]
                                    ,bgroup "gen_func_111"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_111 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_111 a b c))) args]
                                    ,bgroup "gen_func_112"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_112 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_112 a b c))) args]
                                    ,bgroup "gen_func_113"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_113 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_113 a b c))) args]
                                    ,bgroup "gen_func_114"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_114 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_114 a b c))) args]
                                    ,bgroup "gen_func_115"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_115 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_115 a b c))) args]
                                    ,bgroup "gen_func_116"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_116 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_116 a b c))) args]
                                    ,bgroup "gen_func_117"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_117 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_117 a b c))) args]
                                    ,bgroup "gen_func_118"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_118 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_118 a b c))) args]
                                    ,bgroup "gen_func_119"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_119 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_119 a b c))) args]
                                    ,bgroup "gen_func_120"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_120 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_120 a b c))) args]
                                    ,bgroup "gen_func_121"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_121 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_121 a b c))) args]
                                    ,bgroup "gen_func_122"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_122 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_122 a b c))) args]
                                    ,bgroup "gen_func_123"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_123 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_123 a b c))) args]
                                    ,bgroup "gen_func_124"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_124 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_124 a b c))) args]
                                    ,bgroup "gen_func_125"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_125 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_125 a b c))) args]
                                    ,bgroup "gen_func_126"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_126 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_126 a b c))) args]
                                    ,bgroup "gen_func_127"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_127 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_127 a b c))) args]
                                    ,bgroup "gen_func_128"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_128 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_128 a b c))) args]
                                    ,bgroup "gen_func_129"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_129 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_129 a b c))) args]
                                    ,bgroup "gen_func_130"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_130 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_130 a b c))) args]
                                    ,bgroup "gen_func_131"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_131 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_131 a b c))) args]
                                    ,bgroup "gen_func_132"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_132 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_132 a b c))) args]
                                    ,bgroup "gen_func_133"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_133 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_133 a b c))) args]
                                    ,bgroup "gen_func_134"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_134 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_134 a b c))) args]
                                    ,bgroup "gen_func_135"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_135 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_135 a b c))) args]
                                    ,bgroup "gen_func_136"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_136 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_136 a b c))) args]
                                    ,bgroup "gen_func_137"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_137 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_137 a b c))) args]
                                    ,bgroup "gen_func_138"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_138 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_138 a b c))) args]
                                    ,bgroup "gen_func_139"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_139 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_139 a b c))) args]
                                    ,bgroup "gen_func_140"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_140 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_140 a b c))) args]
                                    ,bgroup "gen_func_141"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_141 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_141 a b c))) args]
                                    ,bgroup "gen_func_142"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_142 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_142 a b c))) args]
                                    ,bgroup "gen_func_143"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_143 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_143 a b c))) args]
                                    ,bgroup "gen_func_144"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_144 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_144 a b c))) args]
                                    ,bgroup "gen_func_145"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_145 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_145 a b c))) args]
                                    ,bgroup "gen_func_146"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_146 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_146 a b c))) args]
                                    ,bgroup "gen_func_147"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_147 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_147 a b c))) args]
                                    ,bgroup "gen_func_148"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_148 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_148 a b c))) args]
                                    ,bgroup "gen_func_149"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_149 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_149 a b c))) args]
                                    ,bgroup "gen_func_150"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_150 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_150 a b c))) args]
                                    ,bgroup "gen_func_151"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_151 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_151 a b c))) args]
                                    ,bgroup "gen_func_152"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_152 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_152 a b c))) args]
                                    ,bgroup "gen_func_153"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_153 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_153 a b c))) args]
                                    ,bgroup "gen_func_154"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_154 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_154 a b c))) args]
                                    ,bgroup "gen_func_155"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_155 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_155 a b c))) args]
                                    ,bgroup "gen_func_156"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_156 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_156 a b c))) args]
                                    ,bgroup "gen_func_157"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_157 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_157 a b c))) args]
                                    ,bgroup "gen_func_158"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_158 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_158 a b c))) args]
                                    ,bgroup "gen_func_159"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_159 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_159 a b c))) args]
                                    ,bgroup "gen_func_160"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_160 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_160 a b c))) args]
                                    ,bgroup "gen_func_161"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_161 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_161 a b c))) args]
                                    ,bgroup "gen_func_162"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_162 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_162 a b c))) args]
                                    ,bgroup "gen_func_163"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_163 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_163 a b c))) args]
                                    ,bgroup "gen_func_164"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_164 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_164 a b c))) args]
                                    ,bgroup "gen_func_165"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_165 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_165 a b c))) args]
                                    ,bgroup "gen_func_166"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_166 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_166 a b c))) args]
                                    ,bgroup "gen_func_167"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_167 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_167 a b c))) args]
                                    ,bgroup "gen_func_168"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_168 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_168 a b c))) args]
                                    ,bgroup "gen_func_169"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_169 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_169 a b c))) args]
                                    ,bgroup "gen_func_170"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_170 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_170 a b c))) args]
                                    ,bgroup "gen_func_171"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_171 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_171 a b c))) args]
                                    ,bgroup "gen_func_172"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_172 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_172 a b c))) args]
                                    ,bgroup "gen_func_173"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_173 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_173 a b c))) args]
                                    ,bgroup "gen_func_174"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_174 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_174 a b c))) args]
                                    ,bgroup "gen_func_175"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_175 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_175 a b c))) args]
                                    ,bgroup "gen_func_176"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_176 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_176 a b c))) args]
                                    ,bgroup "gen_func_177"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_177 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_177 a b c))) args]
                                    ,bgroup "gen_func_178"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_178 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_178 a b c))) args]
                                    ,bgroup "gen_func_179"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_179 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_179 a b c))) args]
                                    ,bgroup "gen_func_180"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_180 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_180 a b c))) args]
                                    ,bgroup "gen_func_181"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_181 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_181 a b c))) args]
                                    ,bgroup "gen_func_182"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_182 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_182 a b c))) args]
                                    ,bgroup "gen_func_183"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_183 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_183 a b c))) args]
                                    ,bgroup "gen_func_184"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_184 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_184 a b c))) args]
                                    ,bgroup "gen_func_185"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_185 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_185 a b c))) args]
                                    ,bgroup "gen_func_186"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_186 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_186 a b c))) args]
                                    ,bgroup "gen_func_187"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_187 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_187 a b c))) args]
                                    ,bgroup "gen_func_188"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_188 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_188 a b c))) args]
                                    ,bgroup "gen_func_189"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_189 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_189 a b c))) args]
                                    ,bgroup "gen_func_190"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_190 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_190 a b c))) args]
                                    ,bgroup "gen_func_191"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_191 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_191 a b c))) args]
                                    ,bgroup "gen_func_192"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_192 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_192 a b c))) args]
                                    ,bgroup "gen_func_193"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_193 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_193 a b c))) args]
                                    ,bgroup "gen_func_194"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_194 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_194 a b c))) args]
                                    ,bgroup "gen_func_195"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_195 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_195 a b c))) args]
                                    ,bgroup "gen_func_196"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_196 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_196 a b c))) args]
                                    ,bgroup "gen_func_197"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_197 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_197 a b c))) args]
                                    ,bgroup "gen_func_198"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_198 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_198 a b c))) args]
                                    ,bgroup "gen_func_199"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_199 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_199 a b c))) args]
                                    ,bgroup "gen_func_200"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_200 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_200 a b c))) args]
                                    ,bgroup "gen_func_201"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_201 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_201 a b c))) args]
                                    ,bgroup "gen_func_202"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_202 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_202 a b c))) args]
                                    ,bgroup "gen_func_203"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_203 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_203 a b c))) args]
                                    ,bgroup "gen_func_204"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_204 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_204 a b c))) args]
                                    ,bgroup "gen_func_205"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_205 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_205 a b c))) args]
                                    ,bgroup "gen_func_206"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_206 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_206 a b c))) args]
                                    ,bgroup "gen_func_207"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_207 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_207 a b c))) args]
                                    ,bgroup "gen_func_208"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_208 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_208 a b c))) args]
                                    ,bgroup "gen_func_209"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_209 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_209 a b c))) args]
                                    ,bgroup "gen_func_210"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_210 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_210 a b c))) args]
                                    ,bgroup "gen_func_211"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_211 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_211 a b c))) args]
                                    ,bgroup "gen_func_212"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_212 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_212 a b c))) args]
                                    ,bgroup "gen_func_213"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_213 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_213 a b c))) args]
                                    ,bgroup "gen_func_214"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_214 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_214 a b c))) args]
                                    ,bgroup "gen_func_215"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_215 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_215 a b c))) args]
                                    ,bgroup "gen_func_216"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_216 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_216 a b c))) args]
                                    ,bgroup "gen_func_217"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_217 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_217 a b c))) args]
                                    ,bgroup "gen_func_218"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_218 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_218 a b c))) args]
                                    ,bgroup "gen_func_219"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_219 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_219 a b c))) args]
                                    ,bgroup "gen_func_220"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_220 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_220 a b c))) args]
                                    ,bgroup "gen_func_221"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_221 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_221 a b c))) args]
                                    ,bgroup "gen_func_222"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_222 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_222 a b c))) args]
                                    ,bgroup "gen_func_223"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_223 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_223 a b c))) args]
                                    ,bgroup "gen_func_224"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_224 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_224 a b c))) args]
                                    ,bgroup "gen_func_225"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_225 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_225 a b c))) args]
                                    ,bgroup "gen_func_226"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_226 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_226 a b c))) args]
                                    ,bgroup "gen_func_227"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_227 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_227 a b c))) args]
                                    ,bgroup "gen_func_228"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_228 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_228 a b c))) args]
                                    ,bgroup "gen_func_229"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_229 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_229 a b c))) args]
                                    ,bgroup "gen_func_230"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_230 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_230 a b c))) args]
                                    ,bgroup "gen_func_231"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_231 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_231 a b c))) args]
                                    ,bgroup "gen_func_232"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_232 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_232 a b c))) args]
                                    ,bgroup "gen_func_233"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_233 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_233 a b c))) args]
                                    ,bgroup "gen_func_234"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_234 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_234 a b c))) args]
                                    ,bgroup "gen_func_235"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_235 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_235 a b c))) args]
                                    ,bgroup "gen_func_236"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_236 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_236 a b c))) args]
                                    ,bgroup "gen_func_237"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_237 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_237 a b c))) args]
                                    ,bgroup "gen_func_238"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_238 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_238 a b c))) args]
                                    ,bgroup "gen_func_239"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_239 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_239 a b c))) args]
                                    ,bgroup "gen_func_240"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_240 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_240 a b c))) args]
                                    ,bgroup "gen_func_241"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_241 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_241 a b c))) args]
                                    ,bgroup "gen_func_242"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_242 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_242 a b c))) args]
                                    ,bgroup "gen_func_243"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_243 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_243 a b c))) args]
                                    ,bgroup "gen_func_244"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_244 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_244 a b c))) args]
                                    ,bgroup "gen_func_245"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_245 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_245 a b c))) args]
                                    ,bgroup "gen_func_246"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_246 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_246 a b c))) args]
                                    ,bgroup "gen_func_247"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_247 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_247 a b c))) args]
                                    ,bgroup "gen_func_248"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_248 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_248 a b c))) args]
                                    ,bgroup "gen_func_249"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_249 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_249 a b c))) args]
                                    ,bgroup "gen_func_250"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_250 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_250 a b c))) args]
                                    ,bgroup "gen_func_251"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_251 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_251 a b c))) args]
                                    ,bgroup "gen_func_252"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_252 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_252 a b c))) args]
                                    ,bgroup "gen_func_253"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_253 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_253 a b c))) args]
                                    ,bgroup "gen_func_254"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_254 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_254 a b c))) args]
                                    ,bgroup "gen_func_255"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_255 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_255 a b c))) args]
                                    ,bgroup "gen_func_256"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_256 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_256 a b c))) args]
                                    ,bgroup "gen_func_257"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_257 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_257 a b c))) args]
                                    ,bgroup "gen_func_258"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_258 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_258 a b c))) args]
                                    ,bgroup "gen_func_259"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_259 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_259 a b c))) args]
                                    ,bgroup "gen_func_260"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_260 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_260 a b c))) args]
                                    ,bgroup "gen_func_261"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_261 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_261 a b c))) args]
                                    ,bgroup "gen_func_262"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_262 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_262 a b c))) args]
                                    ,bgroup "gen_func_263"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_263 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_263 a b c))) args]
                                    ,bgroup "gen_func_264"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_264 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_264 a b c))) args]
                                    ,bgroup "gen_func_265"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_265 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_265 a b c))) args]
                                    ,bgroup "gen_func_266"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_266 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_266 a b c))) args]
                                    ,bgroup "gen_func_267"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_267 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_267 a b c))) args]
                                    ,bgroup "gen_func_268"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_268 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_268 a b c))) args]
                                    ,bgroup "gen_func_269"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_269 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_269 a b c))) args]
                                    ,bgroup "gen_func_270"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_270 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_270 a b c))) args]
                                    ,bgroup "gen_func_271"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_271 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_271 a b c))) args]
                                    ,bgroup "gen_func_272"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_272 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_272 a b c))) args]
                                    ,bgroup "gen_func_273"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_273 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_273 a b c))) args]
                                    ,bgroup "gen_func_274"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_274 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_274 a b c))) args]
                                    ,bgroup "gen_func_275"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_275 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_275 a b c))) args]
                                    ,bgroup "gen_func_276"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_276 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_276 a b c))) args]
                                    ,bgroup "gen_func_277"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_277 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_277 a b c))) args]
                                    ,bgroup "gen_func_278"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_278 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_278 a b c))) args]
                                    ,bgroup "gen_func_279"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_279 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_279 a b c))) args]
                                    ,bgroup "gen_func_280"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_280 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_280 a b c))) args]
                                    ,bgroup "gen_func_281"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_281 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_281 a b c))) args]
                                    ,bgroup "gen_func_282"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_282 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_282 a b c))) args]
                                    ,bgroup "gen_func_283"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_283 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_283 a b c))) args]
                                    ,bgroup "gen_func_284"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_284 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_284 a b c))) args]
                                    ,bgroup "gen_func_285"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_285 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_285 a b c))) args]
                                    ,bgroup "gen_func_286"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_286 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_286 a b c))) args]
                                    ,bgroup "gen_func_287"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_287 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_287 a b c))) args]
                                    ,bgroup "gen_func_288"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_288 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_288 a b c))) args]
                                    ,bgroup "gen_func_289"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_289 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_289 a b c))) args]
                                    ,bgroup "gen_func_290"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_290 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_290 a b c))) args]
                                    ,bgroup "gen_func_291"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_291 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_291 a b c))) args]
                                    ,bgroup "gen_func_292"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_292 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_292 a b c))) args]
                                    ,bgroup "gen_func_293"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_293 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_293 a b c))) args]
                                    ,bgroup "gen_func_294"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_294 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_294 a b c))) args]
                                    ,bgroup "gen_func_295"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_295 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_295 a b c))) args]
                                    ,bgroup "gen_func_296"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_296 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_296 a b c))) args]
                                    ,bgroup "gen_func_297"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_297 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_297 a b c))) args]
                                    ,bgroup "gen_func_298"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_298 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_298 a b c))) args]
                                    ,bgroup "gen_func_299"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_299 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_299 a b c))) args]
                                    ,bgroup "gen_func_300"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_300 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_300 a b c))) args]
                                    ,bgroup "gen_func_301"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_301 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_301 a b c))) args]
                                    ,bgroup "gen_func_302"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_302 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_302 a b c))) args]
                                    ,bgroup "gen_func_303"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_303 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_303 a b c))) args]
                                    ,bgroup "gen_func_304"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_304 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_304 a b c))) args]
                                    ,bgroup "gen_func_305"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_305 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_305 a b c))) args]
                                    ,bgroup "gen_func_306"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_306 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_306 a b c))) args]
                                    ,bgroup "gen_func_307"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_307 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_307 a b c))) args]
                                    ,bgroup "gen_func_308"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_308 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_308 a b c))) args]
                                    ,bgroup "gen_func_309"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_309 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_309 a b c))) args]
                                    ,bgroup "gen_func_310"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_310 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_310 a b c))) args]
                                    ,bgroup "gen_func_311"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_311 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_311 a b c))) args]
                                    ,bgroup "gen_func_312"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_312 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_312 a b c))) args]
                                    ,bgroup "gen_func_313"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_313 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_313 a b c))) args]
                                    ,bgroup "gen_func_314"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_314 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_314 a b c))) args]
                                    ,bgroup "gen_func_315"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_315 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_315 a b c))) args]
                                    ,bgroup "gen_func_316"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_316 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_316 a b c))) args]
                                    ,bgroup "gen_func_317"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_317 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_317 a b c))) args]
                                    ,bgroup "gen_func_318"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_318 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_318 a b c))) args]
                                    ,bgroup "gen_func_319"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_319 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_319 a b c))) args]
                                    ,bgroup "gen_func_320"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_320 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_320 a b c))) args]
                                    ,bgroup "gen_func_321"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_321 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_321 a b c))) args]
                                    ,bgroup "gen_func_322"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_322 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_322 a b c))) args]
                                    ,bgroup "gen_func_323"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_323 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_323 a b c))) args]
                                    ,bgroup "gen_func_324"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_324 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_324 a b c))) args]
                                    ,bgroup "gen_func_325"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_325 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_325 a b c))) args]
                                    ,bgroup "gen_func_326"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_326 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_326 a b c))) args]
                                    ,bgroup "gen_func_327"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_327 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_327 a b c))) args]
                                    ,bgroup "gen_func_328"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_328 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_328 a b c))) args]
                                    ,bgroup "gen_func_329"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_329 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_329 a b c))) args]
                                    ,bgroup "gen_func_330"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_330 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_330 a b c))) args]
                                    ,bgroup "gen_func_331"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_331 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_331 a b c))) args]
                                    ,bgroup "gen_func_332"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_332 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_332 a b c))) args]
                                    ,bgroup "gen_func_333"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_333 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_333 a b c))) args]
                                    ,bgroup "gen_func_334"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_334 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_334 a b c))) args]
                                    ,bgroup "gen_func_335"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_335 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_335 a b c))) args]
                                    ,bgroup "gen_func_336"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_336 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_336 a b c))) args]
                                    ,bgroup "gen_func_337"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_337 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_337 a b c))) args]
                                    ,bgroup "gen_func_338"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_338 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_338 a b c))) args]
                                    ,bgroup "gen_func_339"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_339 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_339 a b c))) args]
                                    ,bgroup "gen_func_340"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_340 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_340 a b c))) args]
                                    ,bgroup "gen_func_341"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_341 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_341 a b c))) args]
                                    ,bgroup "gen_func_342"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_342 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_342 a b c))) args]
                                    ,bgroup "gen_func_343"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_343 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_343 a b c))) args]
                                    ,bgroup "gen_func_344"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_344 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_344 a b c))) args]
                                    ,bgroup "gen_func_345"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_345 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_345 a b c))) args]
                                    ,bgroup "gen_func_346"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_346 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_346 a b c))) args]
                                    ,bgroup "gen_func_347"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_347 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_347 a b c))) args]
                                    ,bgroup "gen_func_348"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_348 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_348 a b c))) args]
                                    ,bgroup "gen_func_349"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_349 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_349 a b c))) args]
                                    ,bgroup "gen_func_350"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_350 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_350 a b c))) args]
                                    ,bgroup "gen_func_351"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_351 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_351 a b c))) args]
                                    ,bgroup "gen_func_352"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_352 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_352 a b c))) args]
                                    ,bgroup "gen_func_353"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_353 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_353 a b c))) args]
                                    ,bgroup "gen_func_354"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_354 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_354 a b c))) args]
                                    ,bgroup "gen_func_355"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_355 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_355 a b c))) args]
                                    ,bgroup "gen_func_356"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_356 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_356 a b c))) args]
                                    ,bgroup "gen_func_357"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_357 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_357 a b c))) args]
                                    ,bgroup "gen_func_358"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_358 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_358 a b c))) args]
                                    ,bgroup "gen_func_359"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_359 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_359 a b c))) args]
                                    ,bgroup "gen_func_360"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_360 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_360 a b c))) args]
                                    ,bgroup "gen_func_361"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_361 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_361 a b c))) args]
                                    ,bgroup "gen_func_362"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_362 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_362 a b c))) args]
                                    ,bgroup "gen_func_363"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_363 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_363 a b c))) args]
                                    ,bgroup "gen_func_364"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_364 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_364 a b c))) args]
                                    ,bgroup "gen_func_365"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_365 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_365 a b c))) args]
                                    ,bgroup "gen_func_366"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_366 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_366 a b c))) args]
                                    ,bgroup "gen_func_367"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_367 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_367 a b c))) args]
                                    ,bgroup "gen_func_368"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_368 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_368 a b c))) args]
                                    ,bgroup "gen_func_369"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_369 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_369 a b c))) args]
                                    ,bgroup "gen_func_370"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_370 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_370 a b c))) args]
                                    ,bgroup "gen_func_371"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_371 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_371 a b c))) args]
                                    ,bgroup "gen_func_372"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_372 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_372 a b c))) args]
                                    ,bgroup "gen_func_373"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_373 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_373 a b c))) args]
                                    ,bgroup "gen_func_374"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_374 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_374 a b c))) args]
                                    ,bgroup "gen_func_375"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_375 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_375 a b c))) args]
                                    ,bgroup "gen_func_376"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_376 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_376 a b c))) args]
                                    ,bgroup "gen_func_377"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_377 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_377 a b c))) args]
                                    ,bgroup "gen_func_378"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_378 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_378 a b c))) args]
                                    ,bgroup "gen_func_379"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_379 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_379 a b c))) args]
                                    ,bgroup "gen_func_380"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_380 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_380 a b c))) args]
                                    ,bgroup "gen_func_381"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_381 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_381 a b c))) args]
                                    ,bgroup "gen_func_382"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_382 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_382 a b c))) args]
                                    ,bgroup "gen_func_383"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_383 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_383 a b c))) args]
                                    ,bgroup "gen_func_384"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_384 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_384 a b c))) args]
                                    ,bgroup "gen_func_385"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_385 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_385 a b c))) args]
                                    ,bgroup "gen_func_386"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_386 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_386 a b c))) args]
                                    ,bgroup "gen_func_387"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_387 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_387 a b c))) args]
                                    ,bgroup "gen_func_388"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_388 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_388 a b c))) args]
                                    ,bgroup "gen_func_389"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_389 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_389 a b c))) args]
                                    ,bgroup "gen_func_390"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_390 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_390 a b c))) args]
                                    ,bgroup "gen_func_391"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_391 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_391 a b c))) args]
                                    ,bgroup "gen_func_392"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_392 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_392 a b c))) args]
                                    ,bgroup "gen_func_393"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_393 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_393 a b c))) args]
                                    ,bgroup "gen_func_394"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_394 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_394 a b c))) args]
                                    ,bgroup "gen_func_395"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_395 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_395 a b c))) args]
                                    ,bgroup "gen_func_396"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_396 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_396 a b c))) args]
                                    ,bgroup "gen_func_397"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_397 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_397 a b c))) args]
                                    ,bgroup "gen_func_398"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_398 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_398 a b c))) args]
                                    ,bgroup "gen_func_399"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_399 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_399 a b c))) args]
                                    ,bgroup "gen_func_400"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_400 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_400 a b c))) args]
                                    ,bgroup "gen_func_401"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_401 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_401 a b c))) args]
                                    ,bgroup "gen_func_402"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_402 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_402 a b c))) args]
                                    ,bgroup "gen_func_403"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_403 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_403 a b c))) args]
                                    ,bgroup "gen_func_404"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_404 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_404 a b c))) args]
                                    ,bgroup "gen_func_405"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_405 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_405 a b c))) args]
                                    ,bgroup "gen_func_406"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_406 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_406 a b c))) args]
                                    ,bgroup "gen_func_407"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_407 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_407 a b c))) args]
                                    ,bgroup "gen_func_408"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_408 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_408 a b c))) args]
                                    ,bgroup "gen_func_409"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_409 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_409 a b c))) args]
                                    ,bgroup "gen_func_410"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_410 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_410 a b c))) args]
                                    ,bgroup "gen_func_411"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_411 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_411 a b c))) args]
                                    ,bgroup "gen_func_412"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_412 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_412 a b c))) args]
                                    ,bgroup "gen_func_413"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_413 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_413 a b c))) args]
                                    ,bgroup "gen_func_414"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_414 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_414 a b c))) args]
                                    ,bgroup "gen_func_415"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_415 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_415 a b c))) args]
                                    ,bgroup "gen_func_416"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_416 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_416 a b c))) args]
                                    ,bgroup "gen_func_417"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_417 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_417 a b c))) args]
                                    ,bgroup "gen_func_418"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_418 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_418 a b c))) args]
                                    ,bgroup "gen_func_419"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_419 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_419 a b c))) args]
                                    ,bgroup "gen_func_420"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_420 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_420 a b c))) args]
                                    ,bgroup "gen_func_421"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_421 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_421 a b c))) args]
                                    ,bgroup "gen_func_422"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_422 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_422 a b c))) args]
                                    ,bgroup "gen_func_423"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_423 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_423 a b c))) args]
                                    ,bgroup "gen_func_424"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_424 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_424 a b c))) args]
                                    ,bgroup "gen_func_425"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_425 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_425 a b c))) args]
                                    ,bgroup "gen_func_426"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_426 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_426 a b c))) args]
                                    ,bgroup "gen_func_427"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_427 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_427 a b c))) args]
                                    ,bgroup "gen_func_428"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_428 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_428 a b c))) args]
                                    ,bgroup "gen_func_429"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_429 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_429 a b c))) args]
                                    ,bgroup "gen_func_430"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_430 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_430 a b c))) args]
                                    ,bgroup "gen_func_431"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_431 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_431 a b c))) args]
                                    ,bgroup "gen_func_432"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_432 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_432 a b c))) args]
                                    ,bgroup "gen_func_433"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_433 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_433 a b c))) args]
                                    ,bgroup "gen_func_434"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_434 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_434 a b c))) args]
                                    ,bgroup "gen_func_435"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_435 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_435 a b c))) args]
                                    ,bgroup "gen_func_436"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_436 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_436 a b c))) args]
                                    ,bgroup "gen_func_437"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_437 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_437 a b c))) args]
                                    ,bgroup "gen_func_438"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_438 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_438 a b c))) args]
                                    ,bgroup "gen_func_439"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_439 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_439 a b c))) args]
                                    ,bgroup "gen_func_440"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_440 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_440 a b c))) args]
                                    ,bgroup "gen_func_441"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_441 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_441 a b c))) args]
                                    ,bgroup "gen_func_442"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_442 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_442 a b c))) args]
                                    ,bgroup "gen_func_443"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_443 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_443 a b c))) args]
                                    ,bgroup "gen_func_444"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_444 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_444 a b c))) args]
                                    ,bgroup "gen_func_445"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_445 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_445 a b c))) args]
                                    ,bgroup "gen_func_446"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_446 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_446 a b c))) args]
                                    ,bgroup "gen_func_447"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_447 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_447 a b c))) args]
                                    ,bgroup "gen_func_448"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_448 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_448 a b c))) args]
                                    ,bgroup "gen_func_449"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_449 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_449 a b c))) args]
                                    ,bgroup "gen_func_450"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_450 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_450 a b c))) args]
                                    ,bgroup "gen_func_451"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_451 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_451 a b c))) args]
                                    ,bgroup "gen_func_452"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_452 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_452 a b c))) args]
                                    ,bgroup "gen_func_453"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_453 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_453 a b c))) args]
                                    ,bgroup "gen_func_454"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_454 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_454 a b c))) args]
                                    ,bgroup "gen_func_455"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_455 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_455 a b c))) args]
                                    ,bgroup "gen_func_456"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_456 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_456 a b c))) args]
                                    ,bgroup "gen_func_457"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_457 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_457 a b c))) args]
                                    ,bgroup "gen_func_458"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_458 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_458 a b c))) args]
                                    ,bgroup "gen_func_459"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_459 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_459 a b c))) args]
                                    ,bgroup "gen_func_460"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_460 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_460 a b c))) args]
                                    ,bgroup "gen_func_461"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_461 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_461 a b c))) args]
                                    ,bgroup "gen_func_462"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_462 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_462 a b c))) args]
                                    ,bgroup "gen_func_463"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_463 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_463 a b c))) args]
                                    ,bgroup "gen_func_464"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_464 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_464 a b c))) args]
                                    ,bgroup "gen_func_465"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_465 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_465 a b c))) args]
                                    ,bgroup "gen_func_466"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_466 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_466 a b c))) args]
                                    ,bgroup "gen_func_467"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_467 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_467 a b c))) args]
                                    ,bgroup "gen_func_468"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_468 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_468 a b c))) args]
                                    ,bgroup "gen_func_469"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_469 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_469 a b c))) args]
                                    ,bgroup "gen_func_470"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_470 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_470 a b c))) args]
                                    ,bgroup "gen_func_471"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_471 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_471 a b c))) args]
                                    ,bgroup "gen_func_472"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_472 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_472 a b c))) args]
                                    ,bgroup "gen_func_473"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_473 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_473 a b c))) args]
                                    ,bgroup "gen_func_474"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_474 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_474 a b c))) args]
                                    ,bgroup "gen_func_475"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_475 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_475 a b c))) args]
                                    ,bgroup "gen_func_476"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_476 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_476 a b c))) args]
                                    ,bgroup "gen_func_477"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_477 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_477 a b c))) args]
                                    ,bgroup "gen_func_478"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_478 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_478 a b c))) args]
                                    ,bgroup "gen_func_479"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_479 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_479 a b c))) args]
                                    ,bgroup "gen_func_480"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_480 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_480 a b c))) args]
                                    ,bgroup "gen_func_481"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_481 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_481 a b c))) args]
                                    ,bgroup "gen_func_482"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_482 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_482 a b c))) args]
                                    ,bgroup "gen_func_483"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_483 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_483 a b c))) args]
                                    ,bgroup "gen_func_484"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_484 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_484 a b c))) args]
                                    ,bgroup "gen_func_485"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_485 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_485 a b c))) args]
                                    ,bgroup "gen_func_486"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_486 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_486 a b c))) args]
                                    ,bgroup "gen_func_487"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_487 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_487 a b c))) args]
                                    ,bgroup "gen_func_488"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_488 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_488 a b c))) args]
                                    ,bgroup "gen_func_489"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_489 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_489 a b c))) args]
                                    ,bgroup "gen_func_490"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_490 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_490 a b c))) args]
                                    ,bgroup "gen_func_491"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_491 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_491 a b c))) args]
                                    ,bgroup "gen_func_492"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_492 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_492 a b c))) args]
                                    ,bgroup "gen_func_493"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_493 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_493 a b c))) args]
                                    ,bgroup "gen_func_494"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_494 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_494 a b c))) args]
                                    ,bgroup "gen_func_495"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_495 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_495 a b c))) args]
                                    ,bgroup "gen_func_496"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_496 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_496 a b c))) args]
                                    ,bgroup "gen_func_497"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_497 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_497 a b c))) args]
                                    ,bgroup "gen_func_498"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_498 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_498 a b c))) args]
                                    ,bgroup "gen_func_499"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_499 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_499 a b c))) args]
                                    ,bgroup "gen_func_500"
                                        [bench "Aug" $ nf (sum . map (\(a,b,c) -> (Aug.gen_func_500 a b c))) args
                                        ,bench "Tree" $ nf (sum . map (\(a,b,c) -> (Tree.gen_func_500 a b c))) args]
                                    ]
