sayHi :: String -> Int -> IO ()
sayHi name age = putStrLn ("Hallo " ++ name ++ " Your Age is " ++ show age ++ " Years old")

main :: IO ()
main = do 
    putStrLn "First Line"
    sayHi "Zura" 18
    sayHi "Umi" 22
    putStrLn "Last Line"
