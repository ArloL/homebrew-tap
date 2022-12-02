cask "wait-for-ports" do
  version "0.0.194"
  sha256 "20c5c15c1af1685eb5a2f3e7f138820e25d6e0d07e78ccdaefe17991acb38e89"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
