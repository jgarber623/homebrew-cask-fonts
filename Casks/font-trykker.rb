cask "font-trykker" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/trykker/Trykker-Regular.ttf"
  name "Trykker"
  homepage "https://fonts.google.com/specimen/Trykker"

  font "Trykker-Regular.ttf"
end
