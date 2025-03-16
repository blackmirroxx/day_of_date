import System.Environment
import Data.Time
import Data.Time.Format
import Control.Monad

main :: IO ()
main = do
    args <- getArgs
    let dateString = head args
    let date = parseTimeM True defaultTimeLocale "%Y%m%d" dateString :: Maybe UTCTime
    case date of
        Just d -> putStrLn $ formatTime defaultTimeLocale "%B %d, %Y :: %A" d
        Nothing -> putStrLn "Howto run : ./date <YYYYMMDD>"
-- compile :: ghc -O2 -o date date.hs
-- execute :: ./date 19821105
-- does not work on older versions 
