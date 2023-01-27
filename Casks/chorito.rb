cask "chorito" do
  version "0.0.267"
  sha256 "270fa28b9f619169b65bd5abb29629bf422dff7343afaf2c95a24238f19e98d6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
