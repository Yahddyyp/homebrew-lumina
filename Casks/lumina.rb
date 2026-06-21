cask "lumina" do
  version "1.0.1"
  sha256 "5fdd3122913b40cce2056769a912d4ab4b9ed4733d194ed461ab62a5e61d2720"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end

