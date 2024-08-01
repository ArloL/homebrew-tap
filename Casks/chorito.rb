cask "chorito" do
  version "0.0.579"
  sha256 "95dc9b3b96a1049c7eee280f1572665b5f95380672542bf09e00adb3f5f61907"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
