cask "chorito" do
  version "0.0.301"
  sha256 "208a5fbbc5f6c163e22eacca8333dfc317ee6f9078a73ba9c4d021e06a97b2e8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
