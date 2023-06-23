cask "newlinechecker" do
  version "0.0.323"
  sha256 "e519cae864d9879d18c7781dace97639a5f3b0feea5764390c5720c2d3a48702"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
