cask "newlinechecker" do
  version "0.0.315"
  sha256 "713d48f486621f54d5453a4b30e011c50636baa8a373ce9bf360bfcb68715841"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
