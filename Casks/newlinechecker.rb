cask "newlinechecker" do
  version "0.0.281"
  sha256 "4937e51bfd1c8d095d450ed83a8cc5a5b2e3eb457ad7a5dcb7c5bb4b79201780"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
