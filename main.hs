finalgrade :: (Num a) =>[a] -> [a]-> a
finalgrade  x y = (head x)*head(y) +(finalgrade (drop 1 x) (drop 1 y))

