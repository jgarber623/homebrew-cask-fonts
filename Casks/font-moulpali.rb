cask "font-moulpali" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/moulpali/Moulpali.ttf"
  name "Moulpali"
  homepage "https://fonts.google.com/specimen/Moulpali"

  font "Moulpali.ttf"
end
