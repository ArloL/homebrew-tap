cask "wait-for-ports" do
  version "0.0.207"
  sha256 "9a81d7f7d624be387b83c0480e1aad72d3eb733fa2be7e2782d49d96e55d1e8b"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
