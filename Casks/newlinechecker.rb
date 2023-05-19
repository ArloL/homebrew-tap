cask "newlinechecker" do
  version "0.0.311"
  sha256 "32d0b6ba4d133c853724cf291a891e253da1616de5eac165f8c64beabc0440ee"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
