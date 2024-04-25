cask "newlinechecker" do
  version "0.0.463"
  sha256 "43227275e417c3751d36e31c732cd73f49414671de7f161d7a6c72ee7d0949f8"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
