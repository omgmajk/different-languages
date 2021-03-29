-- Compile using ghc --make message.hs
-- Takes string input from user and writes to console

main = do
    putStrLn "Enter some text: "
    myText <- getLine
    putStrLn ("Here is your text:\n" ++ myText)
