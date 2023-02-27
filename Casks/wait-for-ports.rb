cask "wait-for-ports" do
  version "0.0.226"
  sha256 "bcb61f7206a587c3ecdb4ecae44a57bdaf75d665c5e946ae7d5e7f351584fe99"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
