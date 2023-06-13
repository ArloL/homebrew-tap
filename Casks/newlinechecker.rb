cask "newlinechecker" do
  version "0.0.316"
  sha256 "fc9ff7b8d9aa954b7bcccea672c6a9defa4808463cabbf90a81a71b0a821aa97"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
