kinciEleman :: [a] -> Int -> a
kinciEleman xs 1 = head xs
kinciEleman xs n 
 | null (tail xs) = error "HATA"
 | otherwise = kinciEleman (tail xs) (n-1)



-------------------

kinciEleman2 xs n = last (take  n xs)