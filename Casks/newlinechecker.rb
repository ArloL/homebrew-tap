cask "newlinechecker" do
  version "0.0.469"
  sha256 "c6250fffeb8ccf382bae64aec0b52c634618e1aa701fb7a2baf0e68336e6fbf8"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
