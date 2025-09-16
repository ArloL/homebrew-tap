cask "newlinechecker" do
  version "2509.0.114"
  sha256 "d3ff3bf58f1f424075cc25454e1423e7c41537cebfeea456084a9c6b18f769fa"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
