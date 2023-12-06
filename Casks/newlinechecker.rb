cask "newlinechecker" do
  version "0.0.380"
  sha256 "2dd0e600cbbada3ce33100d76c84efa2cdca4c781a34cb8928e2201be82f6910"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
