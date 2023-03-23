cask "chorito" do
  version "0.0.295"
  sha256 "d7d6250a6cf4288e0ca20933e0dd3ac4b1ba7d5ed48be9d4baa4e10d1ce43ca4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
