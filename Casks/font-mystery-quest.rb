cask "font-mystery-quest" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mysteryquest/MysteryQuest-Regular.ttf"
  name "Mystery Quest"
  homepage "https://fonts.google.com/specimen/Mystery+Quest"

  font "MysteryQuest-Regular.ttf"
end
