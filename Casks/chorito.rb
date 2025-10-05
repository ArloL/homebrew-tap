cask "chorito" do
  version "2510.0.109"
  sha256 "d04b61a5a898ae5e88b9dc85774158b9ed376cfaca7e160b2a3434e7d0087b5f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
