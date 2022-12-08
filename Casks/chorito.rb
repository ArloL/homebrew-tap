cask "chorito" do
  version "0.0.245"
  sha256 "60f1f66c93d64f138202ba9d2f9c10239d932b44920eaa3d1683a2092631dec3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
