cask "chorito" do
  version "0.0.356"
  sha256 "c739b2deb04fa1fddf2368d5d4d82e01f2eac712a4a76d973966fa3fae98e461"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
