cask "wait-for-ports" do
  version "2503.0.107"
  sha256 "27d93c3168530db830b11539be33a6310cc3bf795188cc29099f81d6ed1d71e2"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
