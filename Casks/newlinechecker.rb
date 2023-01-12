cask "newlinechecker" do
  version "0.0.262"
  sha256 "4288ecabe7625a4e28cce2e42191a3f99dc685d32259a01b5c2e488bbc55b409"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
