cask "newlinechecker" do
  version "0.0.497"
  sha256 "e095825c951236e9d2236df89e118ed2dbefedab6b84caee8058db0f37083dc6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
