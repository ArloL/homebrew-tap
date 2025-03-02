cask "wait-for-ports" do
  version "2503.0.104"
  sha256 "c8470bdcf77238ebbf2b9c6e29fb36d5edf4a7bf269403e91b60eb49e949c7b1"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
