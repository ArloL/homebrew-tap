cask "newlinechecker" do
  version "0.0.478"
  sha256 "98a91263fe67cdc5acb7c9804363b49084b25a7615cf8ddebe85cfc876176b89"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
