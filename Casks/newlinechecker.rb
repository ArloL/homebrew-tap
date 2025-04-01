cask "newlinechecker" do
  version "2504.0.111"
  sha256 "1caeec3b0ad4cc2419502c549e910676a6bf81348644c4bf6f6a9740b23cd328"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
