{-# LANGUAGE MagicHash, BangPatterns, DeriveGeneric, DeriveAnyClass  #-}

module Types where

import Control.DeepSeq
import Data.List.Split

import GHC.Generics
import GHC.Exts

data T = A | B | C | D | E deriving (Enum, Show, Generic, NFData)