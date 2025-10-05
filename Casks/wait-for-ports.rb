cask "wait-for-ports" do
  version "2510.0.103"
  sha256 "1e40dba1460833f8ac5213e939ab9c85800e2aa0158fa774c0e2530d5c2cb617"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
