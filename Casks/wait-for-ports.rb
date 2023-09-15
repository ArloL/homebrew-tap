cask "wait-for-ports" do
  version "0.0.293"
  sha256 "555f5f4ebfa550427be4e73afdef2684bd6761882eb494556f0c5e1f834d7c6a"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
