cask "newlinechecker" do
  version "2511.0.107"
  sha256 "b5e643d29b335e78838a2007fc1f7c00ccc454e607d4f0bab07d7d4e90d7d396"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
