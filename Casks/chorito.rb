cask "chorito" do
  version "0.0.258"
  sha256 "7fc15deaa1b6adb3500ae6f155d1f0d601551c93375cc615651ea70f163504fc"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
