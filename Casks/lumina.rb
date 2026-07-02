cask "lumina" do
  version "1.1.1"
  sha256 "657bd7ad13c4f32a80b8ceb343541f6b226f889f4f918e703b165b746a76785e"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end
