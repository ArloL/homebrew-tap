cask "newlinechecker" do
  version "0.0.249"
  sha256 "401e7cb127f225de28fce3ec3dc92f5d0cf6eac0e9e1dfd0fba0c0336f03ca6b"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
