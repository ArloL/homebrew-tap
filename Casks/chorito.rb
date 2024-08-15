cask "chorito" do
  version "2408.0.107"
  sha256 "d103b3549174b79f30456d1c0e95288e7dc8499699afaa5ebf6af759c9d10537"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
