cask "newlinechecker" do
  version "0.0.376"
  sha256 "46fa2c410939697c20bb364e344d0ad2a3f19a02cecb8a141e7e4fbc6291f37d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
