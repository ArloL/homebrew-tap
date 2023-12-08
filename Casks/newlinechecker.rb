cask "newlinechecker" do
  version "0.0.381"
  sha256 "2b1403879db5762bb26c1206e2fe003d563e7934a026d0c18652104dbe9495c8"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
