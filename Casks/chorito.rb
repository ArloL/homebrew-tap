cask "chorito" do
  version "0.0.427"
  sha256 "38e18819827986ea38a1826dd7d66f0325c67792b3c0735484962b221233ca5e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
