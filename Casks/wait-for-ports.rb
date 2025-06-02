cask "wait-for-ports" do
  version "2505.0.101"
  sha256 "4a6bbdc99ec7afec00503c6ab331d636afd576e6e0b9d9092eece484dbe3f418"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
