cask "wait-for-ports" do
  version "0.0.204"
  sha256 "2bc8d2c8b2c62081ef58e96ceedda2025d042555a9ddae5dd16f973a890820b7"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
