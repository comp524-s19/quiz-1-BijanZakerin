finalGrade :: [Int] -> [Int] -> Int
finalGrade xs ys = 
    let grade = sum (zipWith (*) xs ys)
        weight = sum ys
    in grade `div` weight


    

