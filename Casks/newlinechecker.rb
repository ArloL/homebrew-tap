cask "newlinechecker" do
  version "0.0.406"
  sha256 "156aaf975e7cb8cd8f80b1a40adcab04555880f627e29a0069352eab19e43d29"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
