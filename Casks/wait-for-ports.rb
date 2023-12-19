cask "wait-for-ports" do
  version "0.0.333"
  sha256 "62848cb83b1ccc968366b7292ce6bd20030db6ac47c715fc39ed2cc2c6278642"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
