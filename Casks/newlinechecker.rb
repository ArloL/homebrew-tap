cask "newlinechecker" do
  version "2510.0.117"
  sha256 "e458f87e0dc61850a84aa4b10ad83097db62ba4f434d8eb382e0370929a0b600"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
