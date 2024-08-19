cask "chorito" do
  version "2408.0.110"
  sha256 "0618949ed967518a7849afc67309ec89c84cc7fe416628e7bcf8e2d4ea49daa8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
