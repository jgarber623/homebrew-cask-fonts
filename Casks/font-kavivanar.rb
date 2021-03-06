cask "font-kavivanar" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/kavivanar/Kavivanar-Regular.ttf"
  name "Kavivanar"
  homepage "https://fonts.google.com/specimen/Kavivanar"

  font "Kavivanar-Regular.ttf"
end
