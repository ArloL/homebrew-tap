cask "wait-for-ports" do
  version "0.0.295"
  sha256 "55b1fe9d1324b324b359ce99d44e0b121c37c5a609e1dad98567820e5eb2c3bb"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
