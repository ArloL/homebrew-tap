cask "newlinechecker" do
  version "0.0.454"
  sha256 "a3fb1f2b1a95257184514f4249a7eab35f1371b6c51ac515db831c8e13cab1b7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
