cask "wait-for-ports" do
  version "0.0.359"
  sha256 "5830797fa33c0e9e3924ce27bda1379d58c5b4eff8b4809de0b1c192bd7acec4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
