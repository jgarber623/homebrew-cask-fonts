cask "font-anton" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/anton/Anton-Regular.ttf"
  name "Anton"
  homepage "https://fonts.google.com/specimen/Anton"

  font "Anton-Regular.ttf"
end
