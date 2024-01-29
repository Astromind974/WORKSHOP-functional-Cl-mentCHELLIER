mySum :: [Int] -> Int
mySum [] = 0
mySum x = head x + mySum (tail x)

