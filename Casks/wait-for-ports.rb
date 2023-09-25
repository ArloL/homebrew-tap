cask "wait-for-ports" do
  version "0.0.300"
  sha256 "2df6a432aec38a5c7d0ac74d040bebfd21973fff9f53e2a51cca2e4a61e1e4a0"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
