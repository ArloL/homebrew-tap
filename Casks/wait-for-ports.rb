cask "wait-for-ports" do
  version "2501.0.108"
  sha256 "f8f5c8ab7dab26c8fdd3579647603eaa85d3f26d3281d1af74461bbf2d5f39a5"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
