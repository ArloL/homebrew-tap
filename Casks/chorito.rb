cask "chorito" do
  version "0.0.254"
  sha256 "4da5359b50932c1312b0d30d83a9cdfd41f8a65ea6f5946890cadd61beb0f439"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
