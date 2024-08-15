cask "chorito" do
  version "2408.0.105"
  sha256 "46779a95c70411028e34239ef4a67ce9bc70379e8e611a6b0ae2b04e52a17378"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
