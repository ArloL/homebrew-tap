cask "newlinechecker" do
  version "0.0.484"
  sha256 "c557fa4db5ebf155d70c5530767af7e5f85138f3728a2bf151774c4ccb9057a9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
