cask "font-amstelvar-alpha" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/amstelvaralpha/AmstelvarAlpha-VF.ttf"
  name "Amstelvar Alpha"
  homepage "https://fonts.google.com/earlyaccess"

  font "AmstelvarAlpha-VF.ttf"
end
