cask "chorito" do
  version "0.0.393"
  sha256 "8eb3d34d94a4d65410930c13fefb43c3b12fe2df953e88b6c6ac4be5f123383c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
