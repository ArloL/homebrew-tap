cask "wait-for-ports" do
  version "0.0.242"
  sha256 "d3178ec7d03cddefcbeb8f9002857616108b7a5534ec580e8f2ddaa8bd9941f8"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
