cask "chorito" do
  version "0.0.554"
  sha256 "5fb031e9f25e6db78697eb70e30118dbc0fcff8579dde09259ff2c732f2d3cdb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
