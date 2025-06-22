cask "wait-for-ports" do
  version "2506.0.101"
  sha256 "2846e2da3bdaf7186533266cf2d2f372710e80a4f33d1e35cf293c26d67c8444"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
