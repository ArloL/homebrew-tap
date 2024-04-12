cask "newlinechecker" do
  version "0.0.455"
  sha256 "109f14ebcb1bfa2f3abc9ae82030fca7a84a2184bc0359cf1a35948636ec2e24"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
