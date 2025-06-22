cask "chorito" do
  version "2506.0.103"
  sha256 "0d6365aa2e85d419aa4c4ad39853ec97fd37e5132cdb396431aa00e3e26ebe0a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
