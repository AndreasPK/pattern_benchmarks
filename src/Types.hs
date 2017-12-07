{-# LANGUAGE MagicHash, BangPatterns, DeriveGeneric, ScopedTypeVariables  #-}

module Types where

import Control.DeepSeq
import Data.List.Split

import GHC.Generics
import GHC.Exts

import System.Random

data T = A | B | C | D | E deriving (Enum, Show, Generic, Bounded)

instance NFData T where
    rnf x = seq x ()

randomRBounded :: forall a g. (RandomGen g, Bounded a, Enum a) => (a,a) -> g -> (a, g)
randomRBounded (minE, maxE) g =     
    let (v, ng) = next g
        max = fromEnum maxE
        min = fromEnum minE
    in (toEnum . abs $ mod v (max-min+1) + min :: a,ng)

randomBounded :: forall a g. (RandomGen g, Bounded a, Enum a) => g -> (a,g)
randomBounded = randomRBounded (minBound :: a, maxBound ::a)

-- Not perfectly distributed but it will do
instance Random T where
    randomR = randomRBounded
    random = randomBounded