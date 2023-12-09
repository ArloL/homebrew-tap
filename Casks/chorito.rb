cask "chorito" do
  version "0.0.419"
  sha256 "3548276d4becf88d3ba32c4657f4ca9774de7bac3d822d2c1863b4d2994077c4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
