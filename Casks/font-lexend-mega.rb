cask "font-lexend-mega" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lexendmega/LexendMega-Regular.ttf"
  name "Lexend Mega"
  homepage "https://fonts.google.com/specimen/Lexend+Mega"

  font "LexendMega-Regular.ttf"
end
