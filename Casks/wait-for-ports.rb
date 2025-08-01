cask "wait-for-ports" do
  version "2508.0.106"
  sha256 "fe27763f31a74a9c0f5f74c878f55fd2c1d620d6ddc6ff5d25eaa95f337defd6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
