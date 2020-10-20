import Data.Char
import Data.List

nel xs = (sum $ map digitToInt (init xs)) `mod` 10 == digitToInt (xs !! 10)