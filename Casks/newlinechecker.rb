cask "newlinechecker" do
  version "0.0.485"
  sha256 "8c67d5ebca14d9e7220415fc9c9ab23d6563edaa4fceb241f7dc7dcaca12f768"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
