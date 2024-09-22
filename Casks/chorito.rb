cask "chorito" do
  version "2409.0.117"
  sha256 "6d52b8c9089c86f1bc23db4a302eeb31aced998dabe2763884dbfbf28a8452d6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
