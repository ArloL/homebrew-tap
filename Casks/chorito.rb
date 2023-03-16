cask "chorito" do
  version "0.0.292"
  sha256 "719b01b542f3d2ed6d9a994a3edae66f55f2a3926fa0f315396cb3a473f30ca2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
