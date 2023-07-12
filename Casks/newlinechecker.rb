cask "newlinechecker" do
  version "0.0.326"
  sha256 "77393cde678d8f800a9e8ee099951e13413cba998af9170df1eb5b82a1528c05"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
