cask "chorito" do
  version "0.0.508"
  sha256 "b9e9e6b55e16cda206939a0481a67b4b63602402b0ac4aaa4334b63880527615"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
