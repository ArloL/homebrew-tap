cask "chorito" do
  version "0.0.273"
  sha256 "a15613103ddfc31e985a9706c342c6a5f6bb95b0d6a9913925710af145b1c84d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
