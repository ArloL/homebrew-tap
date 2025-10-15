cask "chorito" do
  version "2510.0.123"
  sha256 "2f77648767e4b525814f41ce83fa39c4a37737a7749be42bab7d86f304db47db"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
