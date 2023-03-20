cask "wait-for-ports" do
  version "0.0.233"
  sha256 "dd929f04a81e05bd07d127364b03e397123f80d6e02a9619bd70a8aa666ba5e0"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
