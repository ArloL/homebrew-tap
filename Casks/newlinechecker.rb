cask "newlinechecker" do
  version "2408.0.103"
  sha256 "fc885c544223e184f2e9fe8a796fcb5e3517f67ebbf9da4d821da3c4c8008b9a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
