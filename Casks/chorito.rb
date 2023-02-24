cask "chorito" do
  version "0.0.280"
  sha256 "a7f7f92191f8787ad58375265cd8906c6766e166346b6f77194a978421f18f6a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
