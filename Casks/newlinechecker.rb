cask "newlinechecker" do
  version "0.0.419"
  sha256 "3aab9f8dca528c55a233bb9b1bd99e60eb44b6b051c3720bd15449f0e2472c20"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
