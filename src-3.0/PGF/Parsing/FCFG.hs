----------------------------------------------------------------------
-- |
-- Maintainer  : Krasimir Angelov
-- Stability   : (stable)
-- Portability : (portable)
--
-- FCFG parsing
-----------------------------------------------------------------------------

module PGF.Parsing.FCFG
    (parseFCF,buildParserInfo,ParserInfo(..),makeFinalEdge) where

import GF.Data.ErrM
import GF.Data.Assoc
import GF.Data.SortedList 

import PGF.CId
import PGF.Data
import PGF.Macros
import PGF.BuildParser
import PGF.Parsing.FCFG.Utilities
import PGF.Parsing.FCFG.Active

import qualified Data.Map as Map

----------------------------------------------------------------------
-- parsing

-- main parsing function

parseFCF :: String            -- ^ parsing strategy
         -> ParserInfo        -- ^ compiled grammar (fcfg) 
         -> CId               -- ^ starting category
         -> [String]          -- ^ input tokens
         -> Err [Exp]         -- ^ resulting GF terms
parseFCF strategy pinfo startCat inString =
    do let inTokens = input inString
       startCats <- case Map.lookup startCat (startupCats pinfo) of
                      Just cats -> return cats
                      Nothing   -> fail $ "Unknown startup category: " ++ prCId startCat
       fcfParser <- parseFCF strategy
       let chart = fcfParser pinfo startCats inTokens
	   (i,j) = inputBounds inTokens
	   finalEdges = [makeFinalEdge cat i j | cat <- startCats]
	   forests = chart2forests chart (const False) finalEdges
           filteredForests = forests >>= applyProfileToForest
       return $ nubsort $ filteredForests >>= forest2exps
    where
      parseFCF :: String -> Err (FCFParser)
      parseFCF "bottomup" = return $ parse "b"
      parseFCF "topdown"  = return $ parse "t"
      parseFCF strat      = fail $ "FCFG parsing strategy not defined: " ++ strat
