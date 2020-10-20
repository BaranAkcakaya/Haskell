ikiyeBol :: [a] -> ([a],[a])
ikiyeBol ys = (ilkYari ys, ikinciYari (ys) ((length(ys) div 2)))

ilkYari :: [a] -> [a] 
ilkYari xs = take (length (xs) div 2) xs

ikinciYari :: [a] -> Int -> [a]
ikinciYari xs x 
 |(x > 0) = ikinciYari (tail xs) (x-1)
 | otherwise = xs
