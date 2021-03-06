cask "font-yanone-kaffeesatz" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/yanonekaffeesatz/YanoneKaffeesatz%5Bwght%5D.ttf"
  name "Yanone Kaffeesatz"
  homepage "https://fonts.google.com/specimen/Yanone+Kaffeesatz"

  font "YanoneKaffeesatz[wght].ttf"
end
