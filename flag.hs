import System.IO  
import Control.Monad
main = do  
        contents <- readFile "/challenge/flag"
        print . map readInt . words $ contents
readInt = read