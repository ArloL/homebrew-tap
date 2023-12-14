cask "newlinechecker" do
  version "0.0.391"
  sha256 "c5ac4525476ab7586e68a8797e02a62798c6732c0dfb043a80f77aed33d8c9cf"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
