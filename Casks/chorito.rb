cask "chorito" do
  version "0.0.482"
  sha256 "4ac673ee0582fac444dedab5f0a05ea0e447a4bd03446759a28eb8b16a3bf29a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
