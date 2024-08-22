cask "newlinechecker" do
  version "2408.0.111"
  sha256 "35771dc78ab2c58965a1890f1dcd0e729e37535025a583b22c492923e1ef2953"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
