cask "chorito" do
  version "0.0.480"
  sha256 "71b92d435b47b09c674794bdfe7c544bfd80d1a7dac6d7b662e7f6addb1121da"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
