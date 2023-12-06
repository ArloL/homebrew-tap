cask "chorito" do
  version "0.0.404"
  sha256 "cee2733c957698e9bc2b0565a49bd2f4550d8b1a5cf7dfd617ffdcb40c5625cf"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
