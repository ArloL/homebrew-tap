cask "chorito" do
  version "0.0.318"
  sha256 "27fddead6e6cec2c107856f479221bb395b154a79d3284107ccab26a6e6162f9"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
