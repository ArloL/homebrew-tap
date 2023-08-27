cask "wait-for-ports" do
  version "0.0.286"
  sha256 "b40bf06d562567ea4e7cdc713411f0bcffb4b5fa0ddb7e12b50ea42367314ff2"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
