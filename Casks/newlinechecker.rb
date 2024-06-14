cask "newlinechecker" do
  version "0.0.476"
  sha256 "3a40b76903004cfcd5909dd42f6aebbdd1494355e2e535b53b227c2fae98ef7e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
