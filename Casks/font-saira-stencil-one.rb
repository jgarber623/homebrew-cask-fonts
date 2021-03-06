cask "font-saira-stencil-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sairastencilone/SairaStencilOne-Regular.ttf"
  name "Saira Stencil One"
  homepage "https://fonts.google.com/specimen/Saira+Stencil+One"

  font "SairaStencilOne-Regular.ttf"
end
