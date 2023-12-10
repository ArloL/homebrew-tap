cask "newlinechecker" do
  version "0.0.388"
  sha256 "06b3a79c3b2c3c89da6b6722ee0f525f1fe3ea5d46690670257ab52c2aff0dd1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
