cask "wait-for-ports" do
  version "0.0.311"
  sha256 "bee4f2570758a9999551c4c3fe55a40db7c4c4a305ab5eb4eaee0f19c36e56fd"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
