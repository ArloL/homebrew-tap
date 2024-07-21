cask "chorito" do
  version "0.0.556"
  sha256 "f303348601efdc4ab0bfbc0fcbb60025cb6161d0436011a482fce90f9fd4a33f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
