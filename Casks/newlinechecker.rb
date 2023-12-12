cask "newlinechecker" do
  version "0.0.389"
  sha256 "25b2293840bff016989a0d7cb2421b9dac69412e04a63ba86415f702921aaf11"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
