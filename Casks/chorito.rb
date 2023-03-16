cask "chorito" do
  version "0.0.293"
  sha256 "0cfb6affabff0216430c3d63df776c69a66dc56127d1a73565fa8078276ecca0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
