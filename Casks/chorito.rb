cask "chorito" do
  version "2510.0.114"
  sha256 "8f28229867f71d79a499e94b98ec213193d1aaf97620d4210a4254b46b0c102d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
