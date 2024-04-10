cask "newlinechecker" do
  version "0.0.452"
  sha256 "929baeb5a580756c532d29c267fe54c74bc8e6913825bd32e9d21d05e2e100f5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
