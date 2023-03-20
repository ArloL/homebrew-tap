cask "chorito" do
  version "0.0.294"
  sha256 "283a194431f3e438ed5d982d0237af0d117b105b0de01ff447338b7135fa1ef4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
