cask "chorito" do
  version "2506.0.114"
  sha256 "98bfc758e5f0546fdd746072414c967ef9473c7d4804b564f21762e24416a635"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
