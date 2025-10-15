cask "wait-for-ports" do
  version "2510.0.112"
  sha256 "630f446eb1e06e191d2c56024af7ddaab05dd9a99760d372e13c36654f59e7b0"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
