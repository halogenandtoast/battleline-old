module Battleline
    ( initialState
    , currentHand
    , BattlelineState
    ) where


data BattlelineState = BattlelineState

instance Show BattlelineState where
  show _ = "This is state"

initialState = undefined

currentHand _ = "Hand"
