cask "chorito" do
  version "0.0.357"
  sha256 "9e24e6724de6250f56588cd5063f39b508f38302bb3dc92fe8a7a088c0499711"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
