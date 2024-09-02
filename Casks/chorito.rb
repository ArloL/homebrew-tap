cask "chorito" do
  version "2409.0.101"
  sha256 "00eced3cc014639ed7419c2baee4cbb31f14c8c93f7f98fadc871c0565a996d4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
