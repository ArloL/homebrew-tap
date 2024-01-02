cask "chorito" do
  version "0.0.455"
  sha256 "ce82bcfd0a6f653a4b7c6eb721778198460bafdeef0a44db3b9ff72a1dea3d9b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
