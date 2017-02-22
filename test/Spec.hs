import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Test" $ do
    it "can check truth" $ do
      True `shouldBe` True
