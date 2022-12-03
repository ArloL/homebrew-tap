cask "newlinechecker" do
  version "0.0.246"
  sha256 "4b9888fb122435edd70f84f0aac7d85786fd0cc5c6e9c271a22902b9fb11c8dd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
