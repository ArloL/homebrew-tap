cask "newlinechecker" do
  version "2510.0.118"
  sha256 "4bb6713bc03a20c4580b8ba606c66fcffcb861ef5308eda732051644d37d3326"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
