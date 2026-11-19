cask "headroom" do
  version "0.1.0"
  sha256 "2ed67ee7e086c1a3e4ee6d2c35b40c45e50b7eb0f744183445751678528f8007"

  url "https://syed-usman.github.io/headroom/downloads/Headroom.dmg"
  name "Headroom"
  desc "Native APFS disk forensics and space reclaimer for macOS"
  homepage "https://syed-usman.github.io/headroom/"

  app "Headroom.app"

  zap trash: [
    "~/.headroom",
    "~/Library/Preferences/com.headroom.app.plist",
  ]
end
