cask "lumina" do
  version "1.1.1"
  sha256 "d18270aecef92d408b6fd86f3d906d7a5670ca6d74733862b0db52af6c3f77df"

  url "https://github.com/Yahddyyp/Lumina/releases/download/v#{version}/Lumina.app.zip"
  name "Lumina"
  desc "Another wallpaper engine"
  homepage "https://github.com/Yahddyyp/Lumina"

  depends_on macos: :sequoia

  app "Lumina.app"
end
