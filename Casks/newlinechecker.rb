cask "newlinechecker" do
  version "0.0.500"
  sha256 "c65819182a8d3d4c6308650d6426e7b8adac54a2326b422476db1ec6255eb3e6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
