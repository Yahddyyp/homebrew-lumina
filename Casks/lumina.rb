cask "lumina" do
  version "1.1.1"
  sha256 "7a7f3b0cd8c51e37b13e5e8ab1c050287018f09f3ba804c9a9034b78a45d2c64"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end
