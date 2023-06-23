cask "chorito" do
  version "0.0.341"
  sha256 "97ce2f9ce6b0dc2d2588b021442197dacb238ef7fa8c9f25198f7dfaac9455a8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
