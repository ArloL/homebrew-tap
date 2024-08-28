cask "newlinechecker" do
  version "2408.0.113"
  sha256 "7295190d7e2e6c5b08a61fd165e38957985d16b23bb8f3a5fb2c8ae1efdaabe7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
