cask "wait-for-ports" do
  version "0.0.237"
  sha256 "27f6c768aa324fda446a1bee67533a95b8b9e616d3c4fc0bc494b7660b8a7a26"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
