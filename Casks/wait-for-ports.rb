cask "wait-for-ports" do
  version "0.0.352"
  sha256 "57c138ddd1bcf564ee4433e4ecd511e9fb9b5a07cb3bda7d1bc78cd3df430c61"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
