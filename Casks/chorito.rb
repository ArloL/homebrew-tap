cask "chorito" do
  version "2408.0.999"
  sha256 "f9484be752a8348b9dba1e589aa4d16d7cbbec4ddf15a7d799760f946140a41b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
