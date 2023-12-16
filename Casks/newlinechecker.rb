cask "newlinechecker" do
  version "0.0.394"
  sha256 "f10eba8689c1f5ec86783583680dfbf798301cbd6a0981d696c04d50938a26e7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
