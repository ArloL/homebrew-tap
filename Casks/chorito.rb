cask "chorito" do
  version "0.0.363"
  sha256 "a57e6d8fec8c2a76fe2abd918cfa6d87832a2acd15a134607d00d8121ce4402e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
