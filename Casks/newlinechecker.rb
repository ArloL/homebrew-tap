cask "newlinechecker" do
  version "0.0.441"
  sha256 "1df86a901cc50a3c38512103ab7806acac68ae27e146fb9c1eea18a0d97ad602"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
