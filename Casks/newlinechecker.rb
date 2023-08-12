cask "newlinechecker" do
  version "0.0.336"
  sha256 "833ccd2201700684f9fbcb1d809829b21dfe4065cd31fdc1d0b6ae5cdf3e05d5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
