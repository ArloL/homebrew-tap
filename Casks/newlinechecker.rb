cask "newlinechecker" do
  version "2510.0.112"
  sha256 "1ee845f95d46bce65fd78afa001b9d3d68290015f3b19ff2217d4e7171987b39"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
