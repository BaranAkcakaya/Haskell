kare 0 = 0
kare x = x * x

karebul 0 = 0
karebul n = (kare n) + (karebul (n-1))
-------------------------
sayilar = [1..100]
kareToplam [] = 0
kareToplam xs = (head xs ) * (head xs) + kareToplam (tail xs)

-- kareToplam (x:xs) = (x*x)+ kareToplam xs