cask "chorito" do
  version "0.0.570"
  sha256 "ce86c87017c169fe28694edb38c8b354694c4fdb1481958646338885db14b90b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
