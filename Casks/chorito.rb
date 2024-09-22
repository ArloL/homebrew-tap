cask "chorito" do
  version "2409.0.119"
  sha256 "9e23493a74527e77e95c15902bbd2f058f6b4ea120f07c72e8d67a69fa986a0d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
