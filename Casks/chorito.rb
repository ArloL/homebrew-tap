cask "chorito" do
  version "0.0.546"
  sha256 "acf2b8af8a2c79f6b86585d9fcd210269ff78c804ce397c81ec17681db78ac80"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
