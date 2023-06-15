cask "chorito" do
  version "0.0.337"
  sha256 "7c5fce5e7d590d1d586cd0687a918f00844bee28294822cbaa4beb1d861de4c1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
