cask "newlinechecker" do
  version "0.0.414"
  sha256 "613734f03fb52f0dbbed9e436d8f5bfd1c63c7d1f73ec795edcdf678cabe8c24"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
