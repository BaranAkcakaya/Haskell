zipTog [][]=[]
zipTog [xs][]=[]
zipTog [][ys]=[]
zipTog xs ys = (head xs, head ys):(zipTog (tail xs) (tail ys))