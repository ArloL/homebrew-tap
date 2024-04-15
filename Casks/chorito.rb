cask "chorito" do
  version "0.0.514"
  sha256 "31167117312226f8b2fd3a5c99b3086d545df7203128e6368eb4e080f459bd01"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
