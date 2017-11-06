module Main where

russifyChar :: Char -> Char
russifyChar 'a' = 'д'
russifyChar 'e' = 'ё'
russifyChar 'b' = 'б'
russifyChar 'h' = 'н'
russifyChar 'k' = 'к'
russifyChar 'm' = 'м'
russifyChar 'n' = 'и'
russifyChar 'o' = 'ф'
russifyChar 'r' = 'г'
russifyChar 't' = 'т'
russifyChar 'u' = 'ц'
russifyChar 'x' = 'ж'
russifyChar 'w' = 'ш'
russifyChar 'A' = 'Д'
russifyChar 'G' = 'Б'
russifyChar 'E' = 'Ё'
russifyChar 'L' = 'Г'
russifyChar 'N' = 'И'
russifyChar 'O' = 'Ф'
russifyChar 'R' = 'Я'
russifyChar 'U' = 'Ц'
russifyChar 'W' = 'Ш'
russifyChar 'X' = 'Ж'
russifyChar 'Y' = 'У'
russifyChar  x = x

russify :: String -> String
russify = map russifyChar

main :: IO ()
main = interact russify
