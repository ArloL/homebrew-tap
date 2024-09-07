cask "wait-for-ports" do
  version "2409.0.105"
  sha256 "297de59323b8903e4f5e4efa30b286aa7d52be0623dfe3a1a5537d9d6c2600e3"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
