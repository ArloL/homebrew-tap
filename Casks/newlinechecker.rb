cask "newlinechecker" do
  version "0.0.503"
  sha256 "e3630231c3e2d4526b83efb8e8bb955275d6614948bd95199b70619fc7d1d031"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
