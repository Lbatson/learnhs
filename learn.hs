-- Recives an int and returns a bool if the number given is less than 0
negativenum :: Int -> Bool
negativenum n = if n < 0
                then True
                else False

-- Displays the length of sides that make up a right triangle with a perimeter of 24
rightTriangle = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]

-- Recursive factorial example with type constraints and pattern matching
factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial(n-1)
