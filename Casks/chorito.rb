cask "chorito" do
  version "0.0.502"
  sha256 "2f20760c8169d444d0e01391feeee71aca8ddb0e88d1c5e2459581f2fdf9cd4e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
