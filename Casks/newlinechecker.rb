cask "newlinechecker" do
  version "0.0.345"
  sha256 "e55666805f1cc51ebdcd9a0079d5c0c389813c4d786231c712872f2ac6979e14"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
