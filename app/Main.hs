module Main where

import Battleline

ask :: String -> IO String
ask s = putStrLn s >> getLine

run :: BattlelineState -> IO ()
run state = do
  print state
  print $ currentHand state
  cardChoice <- ask "Which card?"
  putStrLn cardChoice


main :: IO ()
main = run initialState
