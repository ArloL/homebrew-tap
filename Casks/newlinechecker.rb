cask "newlinechecker" do
  version "2408.0.105"
  sha256 "d8b6225bc18d52fc3ef5f784577c5c26b45c401fa4d2c7011a60666357f5de5f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
