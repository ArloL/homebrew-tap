cask "newlinechecker" do
  version "0.0.416"
  sha256 "e1891470857c4a03e3b90278fa622741d609cdd7760cc18229631e4b67cea9b3"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
