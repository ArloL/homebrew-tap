cask "newlinechecker" do
  version "0.0.320"
  sha256 "3cb1b5ad1246f5f42315df68bbc61030c809f21c821a2959ff7562e28b86712d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
