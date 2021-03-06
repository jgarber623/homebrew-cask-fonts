cask "font-lexend-zetta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lexendzetta/LexendZetta-Regular.ttf"
  name "Lexend Zetta"
  homepage "https://fonts.google.com/specimen/Lexend+Zetta"

  font "LexendZetta-Regular.ttf"
end
