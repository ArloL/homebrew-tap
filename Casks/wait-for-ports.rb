cask "wait-for-ports" do
  version "2409.0.107"
  sha256 "12d8f98346e78165ca51142efd8b98d17b4e1a9d1bfab7069d0c931190421783"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
