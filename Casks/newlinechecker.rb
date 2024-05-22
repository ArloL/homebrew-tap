cask "newlinechecker" do
  version "0.0.468"
  sha256 "c68213f24a8e27682d8457bf92d92489cdc2ef46012d0c7deeaa664553765e3d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
