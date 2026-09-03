cask "font-iosevkasclinic" do
  version "@@VERSION@@"
  sha256 "@@SHA256@@"

  url "https://github.com/awnion/custom-iosevka-nerd-font/releases/download/v#{version}/iosevkasclinic-#{version}.zip"
  name "IOSEVKASCLINIC"
  desc "Custom Iosevka Nerd Font with hand-picked glyph variants"
  homepage "https://github.com/awnion/custom-iosevka-nerd-font"

  font "iosevkasclinic-Bold.ttf"
  font "iosevkasclinic-Light.ttf"
  font "iosevkasclinic-Medium.ttf"
  font "iosevkasclinic-Regular.ttf"
end
