cask "wait-for-ports" do
  version "2508.0.104"
  sha256 "a2acf0353db53196daa383fdc33e5a02802ee117cdcf34a23e38e12d9e16a715"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
