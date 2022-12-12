cask "newlinechecker" do
  version "0.0.254"
  sha256 "90d5fb2be597431c5546fab0125d28caa2304a698eeca03b96d68d767e637d4e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
