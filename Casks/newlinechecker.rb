cask "newlinechecker" do
  version "0.0.280"
  sha256 "1b37e5af71530e54b95a29e46c890ac8d24112e485ef04efef51759c81e83018"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
