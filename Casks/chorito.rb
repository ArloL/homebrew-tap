cask "chorito" do
  version "0.0.335"
  sha256 "0b7bf443ee168942cb740d95a933396ac771c7e08bf4c9ce17af03741f8b9af2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
