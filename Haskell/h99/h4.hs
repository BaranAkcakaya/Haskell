-- liste uzunluğu bulma
el [] = 0
el (x:xs) = 1 + el xs