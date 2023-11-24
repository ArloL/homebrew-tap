cask "newlinechecker" do
  version "0.0.374"
  sha256 "09a55427213971f63e09a9d06c00638e1c80c7b8f5358be492cad9668dedb95b"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
