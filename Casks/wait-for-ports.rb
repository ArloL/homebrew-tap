cask "wait-for-ports" do
  version "0.0.404"
  sha256 "9df57b7d456a82ec3ab83339173830498e899cbd7c1b6d1642e83a694a6255f5"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
