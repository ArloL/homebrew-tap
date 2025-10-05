cask "wait-for-ports" do
  version "2510.0.111"
  sha256 "086eb5ceef17eb24c3dca7b0567241e9760b0baf5a4b44405e5c2a73a6a836fb"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
