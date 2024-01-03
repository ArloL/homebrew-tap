cask "wait-for-ports" do
  version "0.0.341"
  sha256 "00976ecc7571fc61e2924678a7858df0e8f68ced3dd0c1f69071a085a65421e0"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
