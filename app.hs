import Data.String.Utils
main =  print . sum . map read . words =<< getLine