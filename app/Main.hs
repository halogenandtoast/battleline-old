module Main where

import Battleline
import System.Exit(exitSuccess)

ask :: String -> IO String
ask s = putStrLn s >> getLine

run :: BattlelineState -> IO ()
run state = do
  print state
  print $ currentHand state
  cardChoice <- ask "Which card?"
  putStrLn cardChoice
  placeChoice <- ask "Which place?"
  let newState = applyMove cardChoice placeChoice state
  let gameOver = checkVictoryConditions newState
  if (gameOver)
    then do exitSuccess
    else run newState

main :: IO ()
main = run initialState
