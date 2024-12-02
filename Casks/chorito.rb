cask "chorito" do
  version "2412.0.104"
  sha256 "540405b49d4bd79754680527043e7b31d5941f389e52fea99e0b1320d0b7fd9f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
