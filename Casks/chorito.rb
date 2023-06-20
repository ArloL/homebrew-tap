cask "chorito" do
  version "0.0.339"
  sha256 "2271166f615674dcbe920effd0c6a3d57a67fcc25392e352963733f0ea53d6f7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
