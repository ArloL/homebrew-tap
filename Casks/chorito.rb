cask "chorito" do
  version "2505.0.101"
  sha256 "1420819ed4d4c5d34789fbc55c937182257f36199e93da6903f8c860a995929a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
