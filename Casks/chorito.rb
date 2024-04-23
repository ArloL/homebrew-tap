cask "chorito" do
  version "0.0.520"
  sha256 "76ae1c71fd10d39a15f07788def49833de55e963d4db4d74bec782240f2d3276"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
