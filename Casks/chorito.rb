cask "chorito" do
  version "0.0.529"
  sha256 "b23316f08c6163b15130699339077417f3771d7345841ac334040d554b8ab837"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
