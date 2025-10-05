cask "newlinechecker" do
  version "2510.0.104"
  sha256 "65cedf4179193802b42937cf70e5400f244c01eef54df08d0a9b85841995e3bb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
