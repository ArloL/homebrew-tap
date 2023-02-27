cask "newlinechecker" do
  version "0.0.278"
  sha256 "5ddb3c5bd189539973bee16cd769ded658dbc4dbc889cc13f303d5ac7327839c"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
