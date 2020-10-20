-- liste elemanlarını tekrar etmeden yaz
tekrar (x:xs)
 |length xs == 1 = xs
 |x == (head xs) = tekrar xs
 |otherwise = [x] ++ tekrar xs
