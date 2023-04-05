cask "chorito" do
  version "0.0.310"
  sha256 "96c72017ee25a06e2a7280e0566647a9c75d78e0353b7d501dd98ce9384c9792"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
