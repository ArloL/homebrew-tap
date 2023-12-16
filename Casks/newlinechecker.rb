cask "newlinechecker" do
  version "0.0.395"
  sha256 "65507293e3505e3fe8beb41e22c9beb4fee74372dcdd2a441d3c26b51d193f8e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
