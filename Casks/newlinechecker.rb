cask "newlinechecker" do
  version "0.0.294"
  sha256 "d62c6bc2f5bfbd31571434c650bf60e7d15c17797f08b50659379251a8cd69bb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
