cask "wait-for-ports" do
  version "2504.0.108"
  sha256 "8ccc9088fd33e0f2365c1d9782cc789b771f5cee8800adf1617f027e1653302b"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
