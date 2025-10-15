cask "chorito" do
  version "2510.0.115"
  sha256 "309cd9cb9f29c783f390a5306447e58c2f8363a5bc14c8c6a3272905af1dbd12"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
