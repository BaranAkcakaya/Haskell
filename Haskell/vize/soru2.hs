
dondur xs a  
 |(a < 0) = (drop ((length xs)-(abs a)) xs) ++ (take ((length xs)-(abs a)) xs)
 |(a > 0) = (drop a xs)++ (take a xs)
 |otherwise = error "yanls giris"