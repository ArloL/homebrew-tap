cask "chorito" do
  version "0.0.467"
  sha256 "f0530f98954e2d56f24b41b350fe0ef81a1ef9f640e26d4d1d762bce5fcc71bf"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
