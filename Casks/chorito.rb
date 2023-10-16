cask "chorito" do
  version "0.0.382"
  sha256 "4bed9e1f6f9d9980b078d34cb75b2d278adced8c0ab8e9f8441215403e8295e8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
