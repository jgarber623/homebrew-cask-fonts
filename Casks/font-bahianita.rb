cask "font-bahianita" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bahianita/Bahianita-Regular.ttf"
  name "Bahianita"
  homepage "https://fonts.google.com/specimen/Bahianita"

  font "Bahianita-Regular.ttf"
end
