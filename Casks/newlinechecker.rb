cask "newlinechecker" do
  version "0.0.461"
  sha256 "fb91f61624d9b4d6b6c13d89f5c6c7460695246356eabe437d51419e1a266b7e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
