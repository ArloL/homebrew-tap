cask "chorito" do
  version "0.0.477"
  sha256 "2b364dc0c50b84e67926b6918f986b4019d894b90f10b6ee5b966213cada0ad1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
