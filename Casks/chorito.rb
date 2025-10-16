cask "chorito" do
  version "2510.0.124"
  sha256 "cb05382f097d9fa351b1e72cfbe4c8846ceb06144880ac33f3e84a0dfd93346e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
