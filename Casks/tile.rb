cask "tile" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/Epsilon-Limited-Solutions/tile/releases/download/v#{version}/Tile-#{version}.zip"
  name "Tile"
  desc "Window manager with layouts, display profiles and arrangements across desktops"
  homepage "https://github.com/Epsilon-Limited-Solutions/tile"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sequoia

  app "Tile.app"

  uninstall quit: "com.epsilonlimited.tile"

  zap trash: [
    "~/.config/tile",
    "~/Library/Logs/Tile",
  ]
end
