cask "chorito" do
  version "0.0.290"
  sha256 "2266f3fe53316210d625b5c52f3ced449882602254b640fb2a05b8fc49387304"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
