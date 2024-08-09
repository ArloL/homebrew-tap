cask "chorito" do
  version "2408.0.103"
  sha256 "1612e646986fccf6ed4be4682ace03aea7d9521839ef8438a464b447e13f2395"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
