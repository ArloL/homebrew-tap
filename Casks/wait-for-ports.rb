cask "wait-for-ports" do
  version "2511.0.104"
  sha256 "e83868ddf48cb6e1f8bb08a5cce7734500dbf00b1a83afcdc6014afa32684caa"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
