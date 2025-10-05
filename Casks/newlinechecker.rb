cask "newlinechecker" do
  version "2510.0.107"
  sha256 "210736ce5cca71842375ffd1b96e3d7ad5fc4ec7dffe6ae8997ecc3a9e4bb143"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
