cask "chorito" do
  version "0.0.547"
  sha256 "4af65b1e9b9470feeae80699d74462bde16b9e3a07f9d2b7fc7b3486d9a5fa12"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
