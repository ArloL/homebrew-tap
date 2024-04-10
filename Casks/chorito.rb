cask "chorito" do
  version "0.0.511"
  sha256 "11e49c98c1a52727e918c0f39d396c0552b09390c55eb9e781fcb46d206ac7a7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
