cask "wait-for-ports" do
  version "2410.0.106"
  sha256 "18d4d84fa3965d459c2bd94c01a67d9ebca992e81bb6e57496c83e99ab716d7d"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
