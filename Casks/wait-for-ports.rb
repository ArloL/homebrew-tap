cask "wait-for-ports" do
  version "0.0.418"
  sha256 "df8d4ddfb031fc6a06e602a250e8f2f30db01caa1141dcf920565b15711154ea"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
