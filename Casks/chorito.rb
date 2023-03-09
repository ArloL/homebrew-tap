cask "chorito" do
  version "0.0.287"
  sha256 "3f08a838f221ede2f74878bea93e6f0d6aaf8322e23cfbbe33369ed9a03b2b60"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
