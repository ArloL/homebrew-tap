cask "newlinechecker" do
  version "0.0.340"
  sha256 "1432c5c7af81590019ca3b004c739bfd4bb18704d5c5520e75f71cad00254ae7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
