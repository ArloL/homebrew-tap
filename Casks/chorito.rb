cask "chorito" do
  version "2510.0.116"
  sha256 "20f8a0e12f99d383a3164d893cb03a7f2ecf4a17e37a2f14d0b802f680cddee1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
