cask "chorito" do
  version "0.0.308"
  sha256 "f5f5e95cf7c3da46498947b9dc6af9235f610f5e363829212a1f40dfd85e7e10"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
