cask "wait-for-ports" do
  version "2503.0.108"
  sha256 "6ec05e5f3aca958959183398e13a731a0e89b5d9902962bed6503b407c7b99e7"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
