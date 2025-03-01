cask "chorito" do
  version "2503.0.103"
  sha256 "84d110178d688cc36a44e4e2bc2c60f9f09b77bf19c40c4813cf2d15a0f06d6d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
