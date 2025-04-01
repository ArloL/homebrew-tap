cask "wait-for-ports" do
  version "2504.0.106"
  sha256 "889110b11bd7c29b1a3e666cebc899c8f80406945a2ddc363a08c4949ca06f5c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
