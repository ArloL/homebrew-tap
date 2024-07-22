cask "newlinechecker" do
  version "0.0.490"
  sha256 "69299233b50168db15a1eeb035796c2a740ab1286bf4a973bb8aa8c0443bafdb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
