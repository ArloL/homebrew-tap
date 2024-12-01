cask "wait-for-ports" do
  version "2412.0.104"
  sha256 "4f36588fc790c5cacc203310b001f0a5f6dfc980cb9aebe0ae97f69eb27f8a49"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
