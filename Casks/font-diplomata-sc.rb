cask "font-diplomata-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/diplomatasc/DiplomataSC-Regular.ttf"
  name "Diplomata SC"
  homepage "https://fonts.google.com/specimen/Diplomata+SC"

  font "DiplomataSC-Regular.ttf"
end
