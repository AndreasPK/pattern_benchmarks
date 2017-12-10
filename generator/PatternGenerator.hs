{-# LANGUAGE MagicHash, BangPatterns, ScopedTypeVariables, OverloadedStrings, GeneralizedNewtypeDeriving #-}

module PatternGenerator where

--import qualified Data.ByteString as B
--import Data.ByteString (ByteString (..))

--import qualified Data.Text as T
import Data.Text as T (Text)
--import Data.String
import Data.Monoid ((<>))
import Data.Text.Prettyprint.Doc hiding ((<>))

import Data.List
--import qualified Data.Set as Set
import Control.Monad
import System.Random.Shuffle as Shuffle
import System.Random


newtype Constructor = Constructor Int deriving (Eq, Show, Ord, Enum)

instance Pretty Constructor where
    pretty (Constructor i) = pretty (toEnum (fromEnum 'A' + i) :: Char)

instance Bounded Constructor where
    minBound = Constructor 0
    maxBound = Constructor 2

type Banged = Bool

data Pat = 
    Pat 
    { patCon :: !(Maybe Constructor)
    , isBanged :: !Banged
    } deriving (Eq, Show, Ord)

instance Enum Pat where
    toEnum (i :: Int)
        | i < 3  = Pat (Just $ toEnum i) False
        | i == 3 = Pat Nothing False
        | i >  3 = toEnum (i-4) -- { isBanged = True }  
    fromEnum (Pat c banged) =
        maybe 0 (\ci -> 1 + fromEnum ci) c + if banged then 5 else 0

bang :: Doc a
bang = pretty ("!" :: Text)

underline :: Doc a
underline = pretty ("_" :: Text)

wildcard :: Doc a
wildcard = underline

instance Pretty Pat where
    pretty (Pat (Just c) b) = (if b then bang else mempty) <> pretty c
    pretty (Pat Nothing  b) = (if b then bang else mempty) <> wildcard

type Args = [Pat]
type FunctionPats = [Args]

rhss :: [Doc a]
rhss = map (\i -> pretty i <> pretty (" :: Int" :: Text)) [0::Int ..]

wildcards :: Int -> Doc a
wildcards i =
    foldr1 (<+>) (replicate i wildcard)

pats :: Int -> [Doc a]
pats argCount =
    (foldr1 (<+>) . map pretty) <$> replicateM argCount (map toEnum [0..3] :: [Pat])

funVariants :: forall a. Int -> [[Doc a]]
funVariants c =
    let sortedArgs = pats c
    in map (take 6) $ permutations sortedArgs

genDefinition :: forall a. Doc a -> Doc a -> Doc a -> Doc a
genDefinition fname arg rhs = 
    fname <+> arg <+> equals <+> rhs

genFunction :: Doc a -> [Doc a] -> [Doc a] -> Doc a
genFunction fname pats rhss =
    let definitions = zipWith (genDefinition fname) pats rhss
    in foldr1 (<>) (intersperse hardline definitions)

randomFunction :: RandomGen g => g -> Doc a -> Int -> Doc a
randomFunction g name argCount =
    let ordered = pats argCount :: [Doc a]
        choice = take 8 $ shuffle' ordered (length ordered) g :: [Doc a]
    in
    genFunction name (choice ++ [wildcards argCount]) rhss


naryFunctions :: forall a. Int -> [Doc a]
naryFunctions argCount =
    let argVariants = funVariants argCount
        fbaseName = pretty ("f_" :: Text) <> pretty argCount <> underline
    in
    zipWith (\args i -> genFunction (fbaseName <> pretty i) args rhss) argVariants [0::Int ..]

