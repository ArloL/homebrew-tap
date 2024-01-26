cask "newlinechecker" do
  version "0.0.415"
  sha256 "32736a8fc56335783bcea8d7ad8aedcaf539e2313697f132dde2288e85e145d5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
