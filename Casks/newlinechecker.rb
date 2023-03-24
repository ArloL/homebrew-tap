cask "newlinechecker" do
  version "0.0.288"
  sha256 "f8a66066940f9b539d3cf3ab3b97def414261c4deede5d2f5f7bff67f0551ee8"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
