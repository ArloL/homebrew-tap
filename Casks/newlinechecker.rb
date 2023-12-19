cask "newlinechecker" do
  version "0.0.397"
  sha256 "56f3c491c0b2012e0c48dae41a9bcb143fb9b8c3d0acb6f967482d1e570b5d9d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
