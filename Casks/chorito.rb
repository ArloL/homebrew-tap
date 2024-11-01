cask "chorito" do
  version "2411.0.103"
  sha256 "46cd51cd167df0eaf6dbd8e5c2f8ead5c867b1e28fc6577df6b5bd03d2aee6c4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
