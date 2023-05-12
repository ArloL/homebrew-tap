cask "newlinechecker" do
  version "0.0.310"
  sha256 "4a35186b07bf11d1c8e748bba80214023f49c1c8ba129515f5b9c478f3f4581e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
