cask "chorito" do
  version "0.0.500"
  sha256 "b3c87d277df970e45262a4864b63b32a4fdf6a6436c96c2d46c15cf69926d67e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
