cask "chorito" do
  version "2508.0.103"
  sha256 "18f125bcb7e8339e9affad62ee0dc8947496a2c6222d244f4daed4370195a758"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
