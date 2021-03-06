cask "font-gamja-flower" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/gamjaflower/GamjaFlower-Regular.ttf"
  name "Gamja Flower"
  homepage "https://fonts.google.com/specimen/Gamja+Flower"

  font "GamjaFlower-Regular.ttf"
end
