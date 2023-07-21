cask "chorito" do
  version "0.0.347"
  sha256 "d312ba631d43b074bf794d517fdc1350837ad26db0ea265423061f0685a096df"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
