cask "font-berkshire-swash" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/berkshireswash/BerkshireSwash-Regular.ttf"
  name "Berkshire Swash"
  homepage "https://fonts.google.com/specimen/Berkshire+Swash"

  font "BerkshireSwash-Regular.ttf"
end
