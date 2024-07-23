cask "wait-for-ports" do
  version "0.0.420"
  sha256 "b0f8cf667f3ec5274bd455c68c0614eceeb9a86d5a3598de8c6c700646671e9b"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
