cask "chorito" do
  version "2409.0.107"
  sha256 "89bd115f5e891fb1e7e8440789e82007f6d4734a14b2b2a2b9c833f499af864c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
