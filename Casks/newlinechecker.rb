cask "newlinechecker" do
  version "2511.0.108"
  sha256 "9da6bc0cba8a50f6d4e63e363db1600780f28a5ffdc07eca2cb262925c801f40"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
