--29.11.2019 fonk dersi slayt 82 uygulama
import Data.Char
import Data.List
iyiSifre :: String -> Bool
iyiSifre s = (length s > 14) && (any isUpper s) && (any isLower s) && (any isDigit s)




