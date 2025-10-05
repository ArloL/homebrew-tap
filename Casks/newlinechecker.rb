cask "newlinechecker" do
  version "2510.0.103"
  sha256 "7ef9639fd82cb8277926062d5f63ad91a55388f2df5c3bbb171547d593702c0e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
