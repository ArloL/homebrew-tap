cask "chorito" do
  version "0.0.317"
  sha256 "e8c18418c5958bf247978e8028665d834d23d5e887e487d6a57499c424bfcd36"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
