cask "newlinechecker" do
  version "2508.0.104"
  sha256 "bdd17b82f2552f80a8def41584dc904e3dece6d915dcde7d0c3187248ff76bb1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
