cask "wait-for-ports" do
  version "2409.0.102"
  sha256 "2666dc94e898a4306bfcde42644d8e33aa71603504e51cb4cd46bfd1eb999042"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
