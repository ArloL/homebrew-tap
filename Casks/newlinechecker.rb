cask "newlinechecker" do
  version "0.0.289"
  sha256 "3e443d217ed5652b02c50a73a7a3bf7b33e5e54990b44aa48679cbef21a4d50a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
