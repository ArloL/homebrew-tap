cask "wait-for-ports" do
  version "0.0.339"
  sha256 "eadd67907e0d138ce7bd46d7b1a70f569e9af59f09d541ab77440355cccaee0e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
