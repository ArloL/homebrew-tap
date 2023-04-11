cask "wait-for-ports" do
  version "0.0.247"
  sha256 "26fbc282db9d018e6a7f567c1c3d8199cb3bc7feae5ce613a18e9854a6f4ca4e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
