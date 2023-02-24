cask "newlinechecker" do
  version "0.0.276"
  sha256 "c151c9a52dea8bb1f12ddb74420eba50fc6bec8d76a923831dc959b9fb9afb63"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
