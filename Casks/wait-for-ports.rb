cask "wait-for-ports" do
  version "2409.0.108"
  sha256 "d4528b0f15f11dbee469e685784bfd1af5329c486f9b01dc9c8b13192844d20f"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
