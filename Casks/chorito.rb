cask "chorito" do
  version "2503.0.104"
  sha256 "41d78678352ab297e9420a67918d461f13542ccecfb79977de4adbcd90983194"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
