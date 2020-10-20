-- listenin x.inci elemanı

nbul (x:xs) 0 = error "yanlış parametre"
nbul (x:xs) 1 = x
nbul (x:xs) n=nbul xs (n-1)






