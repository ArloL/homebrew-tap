cask "newlinechecker" do
  version "0.0.282"
  sha256 "c599def18ec0dfde6d1bfd33035059c59ca2a26621fdaacf1cc672c217c63224"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
