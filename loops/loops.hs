--
--
-- printTo30 :: Int -> IO ()
-- printTo30 num = do 
--     if num <= 30 
--       then do 
--           print num
--           printTo30 (num + 1)
--       else putStrLn "Completed the looping"
--


students :: [String]
students = ["Zura", "Umi", "Setsuna", "Ayumu"]


printStudents :: Int -> IO ()
printStudents num = do 
    let student = students !! num
    if num <= 4
      then putStrLn student
      else putStrLn "Printed all students"


main :: IO ()
main = do 
    -- printTo30 1
    
    printStudents 2
