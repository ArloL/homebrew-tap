cask "newlinechecker" do
  version "0.0.284"
  sha256 "a54f6257309f69e3949a68cbc094483e4828aa67e703fedbe437139af50e7a85"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
