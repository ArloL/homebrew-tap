cask "wait-for-ports" do
  version "0.0.432"
  sha256 "68c4092bd89358bb7d42a3d511dc53a529c40228f22aaeb9114b788a2a0f399f"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
