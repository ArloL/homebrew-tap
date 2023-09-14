cask "newlinechecker" do
  version "0.0.349"
  sha256 "2f3f7c4608c56d2390a8825fccfa22e88be866369311a33c32a3799007d3b959"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
