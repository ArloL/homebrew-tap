cask "newlinechecker" do
  version "0.0.253"
  sha256 "b12c4b1b37d0b05c0e1f43d6915d09fbd1cb045696b89cfae31b1bbb2a727c41"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
