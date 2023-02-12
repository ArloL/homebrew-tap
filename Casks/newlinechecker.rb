cask "newlinechecker" do
  version "0.0.273"
  sha256 "3a2363728eca4326caf49f36c2f644e99aa5f1a2e547f712cfae9fe4f34fccfa"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
