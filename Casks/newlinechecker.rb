cask "newlinechecker" do
  version "2409.0.102"
  sha256 "c7f7b88e8d852a5ac8baf963a6769c4c8984253fed80857b956b780c18103947"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
