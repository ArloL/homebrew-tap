cask "chorito" do
  version "0.0.425"
  sha256 "6b5edd254af6260ccbdda4a3da2c525cc32b1cf04a965894c2e59f274f42969f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
