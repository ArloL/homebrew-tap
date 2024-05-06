cask "chorito" do
  version "0.0.526"
  sha256 "452f17e1b394305de63c3d1e99d836e0a9a7e6fdf6ef33d02b975e90111ffd25"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
