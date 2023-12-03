cask "chorito" do
  version "0.0.401"
  sha256 "1db5f90437d58b5de3c3a565be2a2f3a147db2df3003ff30231ea873e0899e1e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
