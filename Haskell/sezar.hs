sonraki :: Char -> Char
sonraki c
 |c=='z'='a'
 |otherwise = head(tail[c..'z'])

nsonraki :: Char -> Int -> Char
nsonraki c 0 = c
nsonraki c n = nsonraki (sonraki c) (n-1)

sifrele :: [Char] -> Int -> [Char]
sifrele "" _ = ""
sifrele xs n = (nsonraki (head xs) n):(sifrele (tail xs) n)