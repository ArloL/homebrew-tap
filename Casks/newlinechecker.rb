cask "newlinechecker" do
  version "0.0.354"
  sha256 "f026e793e2c947c8488b7a6ebdd4be4860b2ef1b3bacc122449b5910e6a98ab0"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
