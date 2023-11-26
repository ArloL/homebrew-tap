cask "chorito" do
  version "0.0.396"
  sha256 "1d307c6e799ae8d23c3b6378f299e8de4491f99d7044128635d35f63cfd24018"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
