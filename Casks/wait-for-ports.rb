cask "wait-for-ports" do
  version "0.0.282"
  sha256 "6db051bb4c495eeab7805d3d4e259a2db5fb8fbba98e5b921d31349f18d3b368"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
