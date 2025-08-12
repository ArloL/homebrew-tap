cask "newlinechecker" do
  version "2508.0.105"
  sha256 "27f761d80c0d27971df78d9b95cd0a00339293e47e61c2074083d36e5807a3d4"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
