finalgrade :: [a] -> [a]-> a
finalgrade x y  = ((take 1 x)*(take 1 y) +(finalgrade (drop 1 x) (drop 1 y))/(length x)
