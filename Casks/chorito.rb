cask "chorito" do
  version "0.0.555"
  sha256 "3b40547040ba7d7a21ee39686165d290ce80b8bc98db30e4ef4e56f9ec23fd28"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
