cask "wait-for-ports" do
  version "0.0.382"
  sha256 "bffb53c4bbf8677d8535af3b89fd322425886f0d4477c5c285013226f5f7bb57"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
