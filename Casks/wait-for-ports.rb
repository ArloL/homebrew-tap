cask "wait-for-ports" do
  version "2502.0.107"
  sha256 "25737c7a7d0f86d099aa822f8c7539af0681bd7eb4e4c961b3bdd3859fb3136b"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
