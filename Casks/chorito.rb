cask "chorito" do
  version "0.0.478"
  sha256 "ef835c1b1c7d3aa2456bd28c0da61092a6c3b7f0c91b0823524d1a0f56d994e7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
