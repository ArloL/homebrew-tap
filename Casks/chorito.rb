cask "chorito" do
  version "0.0.378"
  sha256 "89118b91f0598220660aaa04ce7a8f10785bb33644c1d862fd26a28f9ea9f587"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
