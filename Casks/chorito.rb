cask "chorito" do
  version "2409.0.109"
  sha256 "e92c8cd37d0282814aaafa2cf3f20aa19437c192bbc5aefddc71d0cd9dcfa505"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
