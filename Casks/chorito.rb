cask "chorito" do
  version "2502.0.108"
  sha256 "c951fd6eddb109d9185395e5376cd2d4cfa03b0a10b37be2a15658c6bd2bd8f3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
