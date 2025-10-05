cask "wait-for-ports" do
  version "2510.0.102"
  sha256 "aa0a8a3e4eb270e18c3f24c78dd2174df91b6f2d130193b33181214923b0e11e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
