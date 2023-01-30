cask "chorito" do
  version "0.0.268"
  sha256 "a1c078e807fa771ecf159b2b33848b052ee64aa47305d4dbf1847dc1b79b821e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
