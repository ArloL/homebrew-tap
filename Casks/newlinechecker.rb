cask "newlinechecker" do
  version "0.0.339"
  sha256 "af9f323e7886570fcefbfd771de486e429da155f27065c60286fac7c66ecc5f0"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
