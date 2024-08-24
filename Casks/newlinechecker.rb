cask "newlinechecker" do
  version "2408.0.112"
  sha256 "81f2a17d13333ef3346ee12a8aaab50c5d0626f08501ac2a8605a593dc98a705"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
