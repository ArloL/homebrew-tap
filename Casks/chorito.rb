cask "chorito" do
  version "0.0.434"
  sha256 "1f6be9e1a7d6204a9157dd0e8f9c3e0be9d931c46fe56fa359eb379a1408030d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
