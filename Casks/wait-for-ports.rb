cask "wait-for-ports" do
  version "2510.0.109"
  sha256 "37f965779b69800b87b1cfe4c52e83e777bf3a73e30b921e605d80ff237d6bb6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
