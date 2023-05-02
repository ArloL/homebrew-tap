cask "chorito" do
  version "0.0.324"
  sha256 "46e5ee6099977842c24aad8242a010f7417a7fbab7d02f978766986919494859"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
