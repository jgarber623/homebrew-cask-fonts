cask "font-mervale-script" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mervalescript/MervaleScript-Regular.ttf"
  name "Mervale Script"
  homepage "https://fonts.google.com/specimen/Mervale+Script"

  font "MervaleScript-Regular.ttf"
end
