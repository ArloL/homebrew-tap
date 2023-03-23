cask "newlinechecker" do
  version "0.0.287"
  sha256 "eb3bec882a9997a53f65a61d3896913d13f780ca84f34548ef9d33a0e7c550d4"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
