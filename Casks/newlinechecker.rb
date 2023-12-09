cask "newlinechecker" do
  version "0.0.386"
  sha256 "101944185cea347b6a5593c27f352427ac75c3ba95a0cb0b5cbc293af863b598"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
