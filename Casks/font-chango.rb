cask "font-chango" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/chango/Chango-Regular.ttf"
  name "Chango"
  homepage "https://fonts.google.com/specimen/Chango"

  font "Chango-Regular.ttf"
end
