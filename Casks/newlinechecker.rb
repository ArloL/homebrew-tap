cask "newlinechecker" do
  version "0.0.252"
  sha256 "e7c0176c24ec2ea4d0f73cb87e1546da21d05597842b8f310ff289d982c5aed9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
