cask "newlinechecker" do
  version "0.0.279"
  sha256 "39fdb2da2aa8638ad2484d6c671355f963cdae4f405fcc122e39ad1c6e2b08ef"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
