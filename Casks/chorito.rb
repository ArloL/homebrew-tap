cask "chorito" do
  version "0.0.348"
  sha256 "1dca1f066e6e5215de862c3b5482fb88bb0dcebd5501af2e76a38a07d4a8dbab"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
