negativenum :: Int -> Bool
negativenum n = if n < 0
                then True
                else False

rightTriangles r = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == r]
