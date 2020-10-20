--liste ters çevir
--tam çözüm değil soruda myReverse "A man, a plan, a canal, panama!"
--                                 "!amanap ,lanac a ,nalp a ,nam A"
-- bu şekilde iç elemanlarıda ters çevirmesini istiyo 



ters [] = []
ters xs = (last xs) : ters (init xs)

