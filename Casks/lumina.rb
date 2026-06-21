cask "lumina" do
  version "1.0.0"
  sha256 "74c3784395f7b6201497a2a5cc161430b93c3f96b41717c071c5833a59a6d1ac"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end

