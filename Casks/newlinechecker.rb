cask "newlinechecker" do
  version "0.0.407"
  sha256 "5dfa0457594c5f2e59a3222f902bfcf0ea5c320cc0786ae07852709cd0fd84f2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
