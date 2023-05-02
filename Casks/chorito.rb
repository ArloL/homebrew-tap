cask "chorito" do
  version "0.0.322"
  sha256 "865a6e09102748516d51a07f4eecb0ca3a1e60719a4fbbb7e98c7dca06096893"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
