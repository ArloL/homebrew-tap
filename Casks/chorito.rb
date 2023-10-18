cask "chorito" do
  version "0.0.383"
  sha256 "a0b2b13b09320dd3eb603fb8d1cd3f6de309e3ebcd21a0ee77021753ea02b358"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
