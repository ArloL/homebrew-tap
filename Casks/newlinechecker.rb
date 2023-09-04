cask "newlinechecker" do
  version "0.0.341"
  sha256 "3106f75fb88f405383c208480c27d9fea2c8760ab44a1bfc7b449b2548533bac"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
