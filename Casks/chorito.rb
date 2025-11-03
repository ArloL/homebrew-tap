cask "chorito" do
  version "2511.0.115"
  sha256 "255f2b0a0e175959191794aa12e5ba1fa7b4abec8950141e0b67465596638c0d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
