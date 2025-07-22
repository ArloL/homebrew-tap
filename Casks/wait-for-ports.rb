cask "wait-for-ports" do
  version "2507.0.104"
  sha256 "362e1d0dd94611469ef0d49285a6aaabf3e652f178eef0881a09fa16a7c039ba"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
