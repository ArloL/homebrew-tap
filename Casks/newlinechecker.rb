cask "newlinechecker" do
  version "0.0.496"
  sha256 "0f720fadb75f13a93a45621ac2cf7d2f87b4c6d57894258f5591add6a30426cd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
