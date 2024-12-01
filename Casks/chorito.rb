cask "chorito" do
  version "2412.0.103"
  sha256 "1106eb3f37c97c782fd73e57008fce9732c356a2d5fbd172f396465de54d88f8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
