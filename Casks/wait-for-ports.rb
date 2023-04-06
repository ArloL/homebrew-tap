cask "wait-for-ports" do
  version "0.0.244"
  sha256 "f4f74c0ed07e1fa5f76f537d044b82a1930cdf7e5db8defa9ad03fb6258f116d"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
