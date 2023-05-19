cask "chorito" do
  version "0.0.329"
  sha256 "f55cd4aee197988ec858d57d985572dafe73dc80818b468584de807f1d4bd86a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
