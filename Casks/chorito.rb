cask "chorito" do
  version "0.0.246"
  sha256 "6b0b179a6d9271fd413cfbe7bc2526ec2e22b905ab56efb88b01d9413736f387"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
