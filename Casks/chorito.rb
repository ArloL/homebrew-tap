cask "chorito" do
  version "2510.0.112"
  sha256 "c5bedaaa5976e18dcf461761fcebeb9ee959c9329f74697c57665e3a7dec940d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
