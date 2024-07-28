cask "newlinechecker" do
  version "0.0.498"
  sha256 "72800a2da359c19c602dc5fd37d16c376f52f4061be4324408f92ad7768879dd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
