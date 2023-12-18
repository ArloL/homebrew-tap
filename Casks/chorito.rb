cask "chorito" do
  version "0.0.433"
  sha256 "034b4cb5c0060ccf1564f76e6ee42ed968b36ca6fc55f4e25191aa8e1aacda4e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
