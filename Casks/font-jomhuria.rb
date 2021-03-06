cask "font-jomhuria" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/jomhuria/Jomhuria-Regular.ttf"
  name "Jomhuria"
  homepage "https://fonts.google.com/specimen/Jomhuria"

  font "Jomhuria-Regular.ttf"
end
