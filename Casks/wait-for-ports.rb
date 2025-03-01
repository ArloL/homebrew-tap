cask "wait-for-ports" do
  version "2503.0.103"
  sha256 "72b52ca7dd970051292d8ecbbe412af7a68427d3b91a0996e9b5efdea0e66c07"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
