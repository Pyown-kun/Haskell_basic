main :: IO ()
main = do 
    let grade = "A"

    case grade of 
        "A" -> putStrLn "Great Work"
        "B" -> putStrLn "Pretty Good"
        "C" -> putStrLn "You did alright"
        "D" -> putStrLn "not so great"
        _   -> putStrLn "try again!"
