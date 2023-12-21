cask "chorito" do
  version "0.0.437"
  sha256 "f7d67b736f4188406bb37fe2d3239c90f42cd22972941e1d96da8c4246c9cfcb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
