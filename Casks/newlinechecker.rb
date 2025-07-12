cask "newlinechecker" do
  version "2507.0.105"
  sha256 "ac2007314232135d91afec654d26aecfdb12d8abb2f51afeb4774342a392577f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
