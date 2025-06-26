cask "chorito" do
  version "2506.0.113"
  sha256 "0b3ac114872ee3cbb9e04f4ba761455a26bc3f5192e2d411ea75bbca81374a12"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
