cask "lumina" do
  version "1.0.1"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end

