cask "chorito" do
  version "0.0.558"
  sha256 "12739bbe3dac69d4c49bed558548c1c7c1fe81d71e35a7b2e868920931b02b74"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
