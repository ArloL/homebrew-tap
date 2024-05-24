cask "chorito" do
  version "0.0.530"
  sha256 "bbcbed7f1ddcfb79c80d7573fd1aa28ee34ab9725bab7d2d94a9e3e5cb5da7a6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
