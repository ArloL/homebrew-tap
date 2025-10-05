cask "wait-for-ports" do
  version "2510.0.108"
  sha256 "4380e9e538640b8db09857a291b61e6f857674c058ab71b9c9fa0435a069ba12"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
