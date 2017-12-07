{-# LANGUAGE MagicHash, BangPatterns, ScopedTypeVariables, OverloadedStrings  #-}

module PatternGenerator where

--import qualified Data.ByteString as B
--import Data.ByteString (ByteString (..))

import qualified Data.Text as T
import Data.Text as T (Text)
import Data.String
import Data.Monoid ((<>))
import Data.Text.Prettyprint.Doc

import Data.List

data DataType = Enum Int | Sum [DataType] deriving (Eq, Show, Ord)

data DataCon = DataCon DataType Text deriving (Eq, Show, Ord)

data Pat = Wildcard | Banged Pat | EnumPat Text deriving (Eq, Show, Ord)

instance Pretty Pat where
    pretty (Banged p) = pretty ("!(" :: Text) <+> pretty p <+> pretty (")" :: Text)
    pretty Wildcard   = pretty ("_" :: Text)
    pretty (EnumPat t) = pretty t

    
type PatText = Text

{-


usedTypes :: [DataType]
usedTypes = 
    map Enum ([0,1,2,3] ++ [4,8..20]) -- TODO: Sum ++ undefined

constructors :: DataType -> [DataCon]
constructors ty@(Enum count) = 
    let prefix = text "Enum_" <> show count <> text "_"
    in map (\i -> DataCon ty (prefix <> pretty i)) [1..count]
--constructors ty@(Sum fields) = undefined

conPats :: DataCon -> [Pat]
conPats (DataCon (Enum _) text) = [Wildcard,Banged Wildcard,EnumPat text]


generateTypePats :: DataType -> [Pat]
generateTypePats e@(Enum _) =
    let cons = constructors e
        pats = concatMap conPats cons
    in
    pats


generateFunctionPatTexts :: forall a. [DataType] -> [Doc a]
generateFunctionPatTexts types = do
    pats <- mapM generateTypePats types :: [[Pat]]
    return $ foldr1 (<+>) $ map pretty pats 
    
generateFunctions :: forall a. Doc a -> [DataType] -> Doc a
generateFunctions name types =
    let patTexts = generateFunctionPatTexts types :: [PatText]
        patOrders = permutations patTexts :: [[PatText]]
        generateDefinitions :: Int -> [Text] -> Doc a
        generateDefinitions i ps = pretty $ zipWith (\patText line -> name <+> pretty patText <+> "=" <+> pretty line) ps [0 :: Int ..]
    in
    undefined

-}