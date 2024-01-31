cask "newlinechecker" do
  version "0.0.417"
  sha256 "064202abf32de4e61b410b45b5b9cef2afe5df944dd9103ab91a52ef176aae64"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
