cask "chorito" do
  version "0.0.553"
  sha256 "b4b2fb06c7b114d410c9112d0ab4b2a1531282bbb48f7e7aae847a6fc6967ed4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
