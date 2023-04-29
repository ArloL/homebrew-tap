cask "newlinechecker" do
  version "0.0.306"
  sha256 "c971f1033d1609d773fbab0475b68cc48bbd35780e61310166ae40868bb5acc5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
