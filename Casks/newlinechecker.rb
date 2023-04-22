cask "newlinechecker" do
  version "0.0.303"
  sha256 "c3c96887d45a2f721e5daa3db8dc687d51b13648a57ddf5270d9f128cfe3403f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
