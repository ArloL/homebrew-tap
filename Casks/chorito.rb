cask "chorito" do
  version "0.0.320"
  sha256 "7f543b765ba7355d5e2d0686de9cf3a55de97816fc63f542c3d1e05e4e8f84a6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
