cask "chorito" do
  version "0.0.234"
  sha256 "e5d635b8d3f80d910fa65392703b02c4429a16ec6c3a55e2f340f5585ea090b8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
