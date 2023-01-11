cask "chorito" do
  version "0.0.260"
  sha256 "de0b79a81aea1098f3e50bf29699658eef2c7e5b6026fbdace9e237575104595"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
