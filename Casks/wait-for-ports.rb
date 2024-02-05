cask "wait-for-ports" do
  version "0.0.356"
  sha256 "e2e03cced3bec44de6dbe1ecfe89822785c9568827a39baabb1e31be87bc76e2"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
