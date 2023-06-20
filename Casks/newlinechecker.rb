cask "newlinechecker" do
  version "0.0.321"
  sha256 "4956a215e9fc13183c1305dda5d4fa9135d37b9caf665cb6f4f7e6924d9b2e7a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
