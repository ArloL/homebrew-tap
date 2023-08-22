cask "wait-for-ports" do
  version "0.0.284"
  sha256 "f5192cac4dbdd05cfde3d18a0e259deb4ab884b09384bc737c723e82421b67f6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
