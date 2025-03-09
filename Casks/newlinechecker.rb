cask "newlinechecker" do
  version "2503.0.108"
  sha256 "84ff54c1a46967a82bec52ffb694ff87c1462a6ba3ef1cd7338e4bbe50e63d08"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
