-- 2listeyi tupleda birleştir
birlestir [ ] [ ] = [ ]
birlestir [xs] [ ] = [ ]
birlestir [ ] [ys] = [ ]
birlestir xs ys = (head xs, head ys):(birlestir (tail xs) (tail ys))