cask "newlinechecker" do
  version "2408.0.107"
  sha256 "349c70a39cc7c120212c3fff0fcc23ed31cc9f38fd646406b3ec00f1707b4d6c"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
