cask "chorito" do
  version "0.0.557"
  sha256 "bc8997e3ae0d69f8959c8c797142053badf7a3b60d95902efcc9f3ab6eeb97d3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
