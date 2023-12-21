cask "wait-for-ports" do
  version "0.0.334"
  sha256 "a7225a1ebb0d0cffbf17255216598f91b9f726825f946486ef012762ed8f3f8e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
