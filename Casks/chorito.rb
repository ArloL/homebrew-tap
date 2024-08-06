cask "chorito" do
  version "0.0.586"
  sha256 "d22690b3928a5cc71dcbdead8ccb5758e5e2a5310ecea7c8ff50de9134d0fed6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
