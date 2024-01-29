cask "chorito" do
  version "0.0.470"
  sha256 "70e8c645851a10bac265096a129d613b8cd693a9e80073232d8752a8af2c52e0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
