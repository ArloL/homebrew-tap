cask "chorito" do
  version "2501.0.111"
  sha256 "461ca6f5002d7042830617a1ba571a49b1a0bd82922b47ff428a07ba7eab4943"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
