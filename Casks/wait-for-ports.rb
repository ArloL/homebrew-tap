cask "wait-for-ports" do
  version "2510.0.120"
  sha256 "67af37cb5130f971bc78fdbf410bfb29b8a3bffc0593dce16d9ec718c27b00cc"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
