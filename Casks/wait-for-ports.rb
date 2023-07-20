cask "wait-for-ports" do
  version "0.0.274"
  sha256 "e74d5fa068b0f99771d42fa1830c2d78498815af2a0a417f36006dc1b4720188"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
