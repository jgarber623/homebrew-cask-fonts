cask "font-concert-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/concertone/ConcertOne-Regular.ttf"
  name "Concert One"
  homepage "https://fonts.google.com/specimen/Concert+One"

  font "ConcertOne-Regular.ttf"
end
