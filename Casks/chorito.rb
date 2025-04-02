cask "chorito" do
  version "2504.0.110"
  sha256 "e0c4bcb10d14e8a34b6046e246c6488c52eaea2497f432fa2d3ed3625dc7b774"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
