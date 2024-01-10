cask "newlinechecker" do
  version "0.0.405"
  sha256 "25e1e2892f4d7681f7f7822ec8c6cadb49310abd266bb9b08ef18d5a8ec3e238"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
