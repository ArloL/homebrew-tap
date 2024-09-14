cask "chorito" do
  version "2409.0.112"
  sha256 "1c5d5256ece41cf7a8a6fccee38a1971619341d96bdeb101a0b12c6a127efaca"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
