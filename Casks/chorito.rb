cask "chorito" do
  version "0.0.248"
  sha256 "b6c609b79879ceb4e0a24423bdf930554042e81099ad39e19a534bdf192fffa2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
