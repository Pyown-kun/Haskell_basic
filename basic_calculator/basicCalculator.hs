main = do 
    putStrLn "Inpur first number : "
    a <- getLine

    putStrLn "input second number : "
    b <- getLine

    let numberA = read a :: Int 
    let numberB = read b :: Int 

    let plus = numberA + numberB
    let mens = numberA - numberB
    let multi = numberA * numberB

    putStrLn ("Total plus = " ++ show plus)
    putStrLn ("Total multi = " ++ show multi)
    putStrLn ("Total mens = " ++ show mens)
