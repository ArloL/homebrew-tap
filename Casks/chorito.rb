cask "chorito" do
  version "0.0.560"
  sha256 "94a8a149c6c705876f8d3b4c7af5bf9b97d828600d8b781a29d1727c6ad24ba6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
