cask "newlinechecker" do
  version "0.0.426"
  sha256 "9429e533303bdd95dd3c9a647aa5429a56410c7abf50b09a19fc377042839ce2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
