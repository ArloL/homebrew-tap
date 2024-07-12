cask "wait-for-ports" do
  version "0.0.413"
  sha256 "b1c75d782d1a97739f961ed39e3159d3f3ad169b2bc056cdaa67901b0a000bca"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
