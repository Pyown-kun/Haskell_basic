sayHi :: String -> String
sayHi name = "Hallo my name is " ++ name


cube :: Int -> Int 
cube number = number^3

main :: IO ()
main = do 
    let result = cube 7
    putStrLn ("The Number is " ++ show result)

    
    let realName = sayHi "Zura"
    putStrLn (realName ++ ", I love cooking")
