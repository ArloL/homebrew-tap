cask "newlinechecker" do
  version "0.0.352"
  sha256 "188a4e897ca67bfeaff4eb2758d7d9a25f02f5561833f2d3dd1dc4a90b89b76e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
