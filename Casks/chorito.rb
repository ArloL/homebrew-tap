cask "chorito" do
  version "0.0.350"
  sha256 "10e5372792f36d3a069e96504667104e33370bec9f243624074b260c153fbf3e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
