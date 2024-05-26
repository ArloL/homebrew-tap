cask "wait-for-ports" do
  version "0.0.403"
  sha256 "065a58b33f66a012c2ac31e76c467025eb1a6d6441c4a18e00b0e8dd252a4ae8"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
