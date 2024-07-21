cask "newlinechecker" do
  version "0.0.489"
  sha256 "564dc81912f958cc86273db9c562cb86e5d87a47307aaa0f4fa775625235f2e6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
