cask "wait-for-ports" do
  version "0.0.278"
  sha256 "d88f28efc4d05dae7395d1e8dadffb24da092225655d93735a44c0fcf5425ddc"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
