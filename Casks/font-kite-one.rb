cask "font-kite-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/kiteone/KiteOne-Regular.ttf"
  name "Kite One"
  homepage "https://fonts.google.com/specimen/Kite+One"

  font "KiteOne-Regular.ttf"
end
