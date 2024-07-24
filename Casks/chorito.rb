cask "chorito" do
  version "0.0.567"
  sha256 "0f49816fa6c2dc0b7baea1bf56288abd55a1a02ac04e4f505eeb479fe37595ae"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
