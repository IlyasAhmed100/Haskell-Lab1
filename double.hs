doubleMe :: Int -> Int 
doubleMe x = x + x  

-- doubleMe Student Number: 8021096

-- Task 1.2

doubleUs :: Int -> Int -> Int
doubleUs x y = (x + x) + (y + y)

doubleUs2 :: Int -> Int -> Int
doubleUs2 x y = doubleMe x + doubleMe y

quadrupleMe :: Int -> Int
quadrupleMe x = doubleMe (doubleMe x)

--Task 1.3

--a
second :: [Int] -> Int
second x = x !! 1

--b
last2 :: [Int] -> Int
last2 x = head (reverse x)

--c
init2 :: [Int] -> [Int]
init2 x = reverse (tail (reverse x))


--d 
last3 :: [Int] -> Int
last3  x = x !! (length x - 1) 

--e 
init3 :: [Int] -> [Int]
init3 x = take (length x-1) x