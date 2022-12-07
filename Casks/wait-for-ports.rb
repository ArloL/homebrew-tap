cask "wait-for-ports" do
  version "0.0.199"
  sha256 "2d3cf884839fe081993b3be038f6faf30ad992f4ce7d2b3ef09eaf750edb78b9"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
