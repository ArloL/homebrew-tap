cask "newlinechecker" do
  version "0.0.373"
  sha256 "94cfb468ed3e24c6b36bad0123d080b218050b38950edf5c3696183f9c4067e1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
