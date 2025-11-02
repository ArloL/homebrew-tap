cask "chorito" do
  version "2511.0.109"
  sha256 "f6231f3df505347f9f1412d37a04e65c18aaf0554724c66daba8792602dc4e2a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
