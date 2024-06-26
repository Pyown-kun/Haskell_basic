main = do 
    putStrLn "Input your name : "
    name <- getLine

    putStrLn ("Your Name is " ++ name)


    putStrLn "Input Your Age : "
    age <- getLine

    let ageAsNumber = read age :: Int 
    let beforeAge = ageAsNumber - 6

    putStrLn ("Your Age 6 years ago is " ++ show beforeAge)
