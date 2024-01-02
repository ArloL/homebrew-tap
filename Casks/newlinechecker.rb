cask "newlinechecker" do
  version "0.0.404"
  sha256 "6dbcdc8b60db46efa9ce4a60516e2662fc3ebf60d1b41b6b1c4df3bfa7a71cd4"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
