cask "wait-for-ports" do
  version "0.0.380"
  sha256 "dbdf52865c9de1b378f4b9d13ce9de52c2ee353bc0457ff7fa05d0785bef5aae"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
