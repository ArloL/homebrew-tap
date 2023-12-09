cask "chorito" do
  version "0.0.413"
  sha256 "5ca62a70998882e116d3e6e328b22936969ed00966aed6879739d6781359116a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
