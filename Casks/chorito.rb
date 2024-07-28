cask "chorito" do
  version "0.0.575"
  sha256 "541e06e97269ee9584c0afbe3995893dc84da903503b23f9d9614e7bb9b163eb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
