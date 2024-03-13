cask "wait-for-ports" do
  version "0.0.379"
  sha256 "f6d68ad5c8df0e4185205a0e233f3dba133e06d0377738b50febf1ed99d69cba"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
