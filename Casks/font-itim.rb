cask "font-itim" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/itim/Itim-Regular.ttf"
  name "Itim"
  homepage "https://fonts.google.com/specimen/Itim"

  font "Itim-Regular.ttf"
end
