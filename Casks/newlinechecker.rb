cask "newlinechecker" do
  version "0.0.375"
  sha256 "f10b884fd6b230d69548fa2ec6fb927a052df2c642e9631ff0865183c8673d06"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
