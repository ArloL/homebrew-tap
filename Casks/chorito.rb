cask "chorito" do
  version "0.0.565"
  sha256 "ce93577b9e8dfd05c7ddb53b216dac68cc43d5db35a80fbc64f285f0d97fa6f1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
