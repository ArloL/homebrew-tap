cask "newlinechecker" do
  version "0.0.325"
  sha256 "879a0fdd9034ac73bc966859af3ac81d650afc54aaf5a6a290e4be7efea4c54b"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
