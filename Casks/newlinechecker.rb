cask "newlinechecker" do
  version "0.0.347"
  sha256 "35ac9a462e694c1a266a8f5d410d2a09146218e7ff10022e838da772b7369b79"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
