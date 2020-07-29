cask "font-andada" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/andada/Andada-Regular.ttf"
  name "Andada"
  homepage "https://fonts.google.com/specimen/Andada"

  font "Andada-Regular.ttf"
end
