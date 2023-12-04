cask "newlinechecker" do
  version "0.0.379"
  sha256 "bf55728aa96a6dba04130c7884a05ab4f7f079d5c429229143c5a3f7cb39d8b0"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
