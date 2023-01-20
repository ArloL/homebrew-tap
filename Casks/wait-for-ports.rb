cask "wait-for-ports" do
  version "0.0.210"
  sha256 "3d44d6b05c3f689fff5f10226eb8afdbe9e71dab65d587677170b4b5bb18d73c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
