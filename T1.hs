module T1 where

import Data.Char 

-- Q#01
_SIZE_ :: Int
_SIZE_ = 3

-- Q#02
_DISPLAY_LOGO_ :: Bool
_DISPLAY_LOGO_ = True

-- Q#03
convertRowIndex :: Char -> Int
convertRowIndex a = fromEnum (toUpper a) - 65  
--convertRowIndex = (-) 65 . fromEnum . toUpper 

-- Q#04
_INVALID_MOVE_ :: (Int,Int)
_INVALID_MOVE_ = (-1,-1)

-- Q#05
_SEP_ :: String
_SEP_ = "_|_"

-- Q#06

data Square = X | O | Neither deriving (Show, Eq) 