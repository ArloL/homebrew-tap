cask "wait-for-ports" do
  version "0.0.364"
  sha256 "3ef76c8bfbf4695717d5968044cddcd82f6d9978a838bbb3a193767a516b44a8"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
