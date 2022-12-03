cask "chorito" do
  version "0.0.240"
  sha256 "1e683f9ad65bf2be5c6891a540c2f87bef405ef04e112d2c62f73ea91d6d3cf2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
