cask "newlinechecker" do
  version "0.0.301"
  sha256 "1d0a3d06016663294441e4345a6e40e61d6384b9c2db4118a2d2536eab423c7a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
