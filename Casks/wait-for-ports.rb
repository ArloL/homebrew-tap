cask "wait-for-ports" do
  version "2409.0.104"
  sha256 "f7b992d92b4cc83b47a2076862f5d411a9438cffb4b7ab9eca264af855a7eb7b"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
