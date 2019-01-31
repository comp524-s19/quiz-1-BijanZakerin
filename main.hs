finalGrade :: (Num a) => [a] -> [a] -> a
finalGrade (x:xs) (y:ys) = 
    let grade = sum (x*y)
        weight = sum ys
    in grade `div` weight


    

