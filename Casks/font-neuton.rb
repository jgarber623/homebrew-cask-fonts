cask "font-neuton" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/neuton",
      using:      :svn,
      trust_cert: true
  name "Neuton"
  homepage "https://fonts.google.com/specimen/Neuton"

  font "Neuton-Bold.ttf"
  font "Neuton-ExtraBold.ttf"
  font "Neuton-ExtraLight.ttf"
  font "Neuton-Italic.ttf"
  font "Neuton-Light.ttf"
  font "Neuton-Regular.ttf"
end
