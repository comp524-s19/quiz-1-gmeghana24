finalgrade :: (Num a) =>[a] -> [a]-> a
finalgrade  x y = (sumgrade x y ) `div` length x


sumgrade :: (Num a) =>[a]->[a]->a
sumgrade x y  = (head x)*head(y) +(sumgrade (drop 1 x) (drop 1 y))
