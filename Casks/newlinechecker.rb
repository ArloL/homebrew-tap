cask "newlinechecker" do
  version "0.0.346"
  sha256 "3ba2f816a5d8dc0e29af5cdbcef8f19d8f3688ff5b37ccf79efa9ff56da6d7d2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
