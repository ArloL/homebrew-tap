cask "wait-for-ports" do
  version "0.0.361"
  sha256 "c2c502fcf730de10d88df209a2882a14a204f44d9feaa9d9b7d868739aecbd05"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
