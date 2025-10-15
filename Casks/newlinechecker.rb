cask "newlinechecker" do
  version "2510.0.110"
  sha256 "453f5cd5dab08419f1d3e861a5cf18fc2bf230a6334b45487935e72fce4431be"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
