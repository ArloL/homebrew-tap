cask "chorito" do
  version "0.0.537"
  sha256 "62ae461d55f3123a059944f8b1482ff47c1684ab4756b0dbc099ecb13149e4cd"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
