cask "chorito" do
  version "0.0.541"
  sha256 "115df0396f1a4dcbf13e59a9b19acc53b7706be84b57ea776b6efa913210cd9b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
