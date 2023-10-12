cask "newlinechecker" do
  version "0.0.360"
  sha256 "ec82bc6ebc72c7dc0b8606e0b44ca3fbc36d540b8acbc81087018d90836760e1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
