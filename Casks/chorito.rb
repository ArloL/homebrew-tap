cask "chorito" do
  version "0.0.462"
  sha256 "cd5c7f52baebef3465a7c4086521016020cc522517f7399cb268f5e0c7d0cd48"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
