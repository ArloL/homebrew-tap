cask "chorito" do
  version "0.0.354"
  sha256 "50d405d2bee1bf051399106f7cf1c0da5bccb8f7bc2c6e896db720ec080d6973"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
