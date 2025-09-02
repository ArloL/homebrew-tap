cask "chorito" do
  version "2509.0.106"
  sha256 "eb21460142c78062cb9aee18dd99edc9cf1c7407656646403aaf416e417aaf92"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
