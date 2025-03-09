cask "newlinechecker" do
  version "2503.0.107"
  sha256 "53691530b836354eeae876e5b747d0521498362f9df6c9ac92d1aed6999bf4a7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
