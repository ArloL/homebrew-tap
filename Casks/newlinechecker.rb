cask "newlinechecker" do
  version "0.0.295"
  sha256 "7279634ffa7f13f458b0196ac99fc7325b03f3af69a4d0c02719f3718c85eeda"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
