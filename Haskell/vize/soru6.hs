data Agac = Bos | Dugum {deger::Int, solAgac::Agac, sagAgac::Agac } deriving(Show,Eq)

dugumSay:: Agac ->Int
dugumSay Bos = 0
dugumSay a = 1 + dugumSay (solAgac a) + dugumSay (sagAgac a)


--let a = Dugum 1 (Dugum 2 Bos Bos) (Dugum 3 (Dugum 4 Bos Bos)Bos) ghcide tanımla
-- dugumSay a