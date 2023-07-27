cask "newlinechecker" do
  version "0.0.333"
  sha256 "401be430d34c096fcde7cea8b6d37667951c63ad9bec2c57f4e588aa6564b710"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
