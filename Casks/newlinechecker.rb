cask "newlinechecker" do
  version "0.0.313"
  sha256 "eb4030c0aa30518717c36921c726426b373b6fce60dc2a52145ea46c21d3ccb5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
