travelToWork :: String -> Bool -> IO ()
travelToWork weather isRaining = do 
    if weather == "cloudy" && isRaining 
      then putStrLn "drive to work"
    else if weather == "cloudy" || isRaining
      then putStrLn "bike to work"
      else putStrLn "walk to work"

main :: IO ()
main = do 
    let isRaining = True
    travelToWork "cloudy" isRaining

    travelToWork "cloudy" False
 
    travelToWork "rain" False
