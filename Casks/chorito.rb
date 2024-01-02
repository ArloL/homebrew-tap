cask "chorito" do
  version "0.0.452"
  sha256 "a33400659e76535b837612eef51f17f9def30e7d717c437cd425f311e4d83335"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
