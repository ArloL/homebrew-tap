cask "chorito" do
  version "0.0.551"
  sha256 "1eeb1ede23b6d2cfb3df14d856807d3d8239278260dcaca3e7eac408c53a72b3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
