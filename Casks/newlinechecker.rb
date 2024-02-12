cask "newlinechecker" do
  version "0.0.423"
  sha256 "e5a144738f92fc8eb90a106a9a572e3f5289c6babf6aa010329dc5428728ec32"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
