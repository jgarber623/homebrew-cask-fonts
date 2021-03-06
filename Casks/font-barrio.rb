cask "font-barrio" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/barrio/Barrio-Regular.ttf"
  name "Barrio"
  homepage "https://fonts.google.com/specimen/Barrio"

  font "Barrio-Regular.ttf"
end
