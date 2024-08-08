cask "chorito" do
  version "2408.0.102"
  sha256 "6aa35839bf9dcaf6b6973fa3d6fe36c9548736ddc15959fcd1cdb8a6d04bfbc1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
