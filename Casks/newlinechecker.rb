cask "newlinechecker" do
  version "2509.0.106"
  sha256 "46a27c809ab7a1128cbdac32b4169dc9ad2e09bed36e7212003430d4e445cd2d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
