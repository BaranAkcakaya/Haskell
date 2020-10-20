el [] = 0
el (x:xs) = 1 + el xs


-- ghci yazılcak tek satır
--map ile
-- sum(map (\x -> 1) [1..10])