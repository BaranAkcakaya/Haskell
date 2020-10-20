--ilk tanım:-- data Agac = Bos | Dugum Int  Agac Agac  deriving(Show,Eq)
--eklenen boş veya düğüm şeklinde olur , düğüm 2 farklı Agac tipinde (sol sag)   parametre alır
--agac tanımlama ghci kısmında yapılır ->
-- tanım Dugum 1 (Dugum 2 Bos Bos) (Dugum 3 (Dugum 4 Bos Bos)Bos) 

-- ilk tanım için toplam (Dugum x sol sag) = x + toplam(sol) + toplam(sag)


data Agac = Bos | Dugum {deger::Int, solAgac::Agac, sagAgac::Agac}  deriving(Show,Eq)
toplam :: Agac -> Int
toplam Bos = 0
toplam d = (deger d) + toplam(solAgac d) + toplam(sagAgac d)


