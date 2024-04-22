cask "wait-for-ports" do
  version "0.0.393"
  sha256 "3eb01ff7dcf2376757d80711fe8f9949e60b16cd70d95e5f8880458030d2dc15"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
