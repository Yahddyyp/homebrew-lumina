cask "lumina" do
  version "1.0.0"
  sha256 "01b099bfab9e7e03289bed8d1d28edfb53840a243c04941fbe2fe3a56acd9328"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end

