cask "chorito" do
  version "2501.0.110"
  sha256 "6d9f87677d912aa244499b3d9d3ade563b8f2b3a3bdae79c9e7725bc41d00eaa"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
