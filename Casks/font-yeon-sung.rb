cask "font-yeon-sung" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/yeonsung/YeonSung-Regular.ttf"
  name "Yeon Sung"
  homepage "https://fonts.google.com/specimen/Yeon+Sung"

  font "YeonSung-Regular.ttf"
end
