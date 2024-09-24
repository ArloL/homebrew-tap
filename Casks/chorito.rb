cask "chorito" do
  version "2409.0.120"
  sha256 "743b144566b537fa811dca0bfd8a00e1e81e2998e53f8aeb4566d10678a3d181"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
