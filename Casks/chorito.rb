cask "chorito" do
  version "0.0.282"
  sha256 "359729e2a870de8ca5654afa6e1dacf1bb07a173970547ee1858ad3091d018bb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
