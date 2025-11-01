cask "wait-for-ports" do
  version "2511.0.103"
  sha256 "512d63ca73f8239874d84b46b6790104c814e87ba02e5850b20f3e95c47eb08d"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
