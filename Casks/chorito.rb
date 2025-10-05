cask "chorito" do
  version "2510.0.111"
  sha256 "8c5b5f4af75849eb9c09e99e938ca8b98011f7d987776fe421e3d170736b8a4f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
