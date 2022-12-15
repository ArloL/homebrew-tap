cask "newlinechecker" do
  version "0.0.257"
  sha256 "fa35832f6887223d6f823dfe65b5ba2c4da00940f1d7a041a9af50d806188e56"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
