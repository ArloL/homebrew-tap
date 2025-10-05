cask "chorito" do
  version "2510.0.102"
  sha256 "0971eaf8ad76fb42dcdd413c34e0f0ead21850e24ccf5f5e178ecba249828a98"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
