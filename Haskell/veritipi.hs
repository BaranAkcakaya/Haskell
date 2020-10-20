data MetrikBirim = Metre | Litre | KiloGram deriving (Show, Eq)
data ImperyalBirim = Yard | Galon |  Pound deriving (Show, Eq)
-- yeni veri tipi oluşturulunca ghci kısmında ekrana yazması için "show" tipine çevrilmesi gerek
sembol :: MetrikBirim -> String 
sembol  Metre = "m"
sembol Litre = "L"
sembol KiloGram ="kg"


sembol2 :: MetrikBirim -> String 
sembol2 mb
 |mb == Metre = "m"
 |mb == Litre = "L"
 |mb == KiloGram = "kg"

 
-- h99 problems


data Olcum = MetrikOlcum Double MetrikBirim | ImperyalOlcum Double ImperyalBirim deriving (Show)

donustur :: Olcum -> Olcum
donustur (MetrikOlcum x mb)
 | mb == Metre = ImperyalOlcum (x * 1.09) Yard
 | mb == Litre = ImperyalOlcum (x * 0.26 ) Galon
 | mb == KiloGram = ImperyalOlcum (x * 2.20) Pound

donustur (ImperyalOlcum x ib)
 | ib == Yard = MetrikOlcum (x/1.09) Metre
 | ib == Galon = MetrikOlcum (x/0.26) Litre
 | ib == Pound = MetrikOlcum (x/2.20) KiloGram