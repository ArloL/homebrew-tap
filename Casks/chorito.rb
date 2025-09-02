cask "chorito" do
  version "2509.0.108"
  sha256 "87aaceb57b687eb70290bc176ab76393abca9b4fed5261b39a90e3e2c160f9dd"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
