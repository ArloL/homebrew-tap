cask "chorito" do
  version "0.0.316"
  sha256 "4260c30e7290f6a8ea5907afba324e608f8f72a3ff0692ae08fb099fbe774d8b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
