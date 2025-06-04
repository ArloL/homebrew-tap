cask "chorito" do
  version "2506.0.102"
  sha256 "1feb204e56521b750280c02ca815c2ed5380c972b3f61355ceaeb049e36c956b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
