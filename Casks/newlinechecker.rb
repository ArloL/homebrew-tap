cask "newlinechecker" do
  version "0.0.451"
  sha256 "6807949524653357e706e1d97c8ef3bac81a66fb7afd1d402c3a1d7018dad538"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
