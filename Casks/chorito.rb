cask "chorito" do
  version "0.0.249"
  sha256 "a10bff08946b4d147906bc2385b30ea3637e2e48a183044bf1f48ab97313f069"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
