cask "newlinechecker" do
  version "2409.0.108"
  sha256 "cd9a12e00f22b4f1a8e0045e2149d3cee344ba2b8a0acd8ef26cc42b0cb20dfc"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
