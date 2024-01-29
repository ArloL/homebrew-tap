cask "wait-for-ports" do
  version "0.0.353"
  sha256 "1f21cab071da9513d2a3e4fa0dbfddf347230f4f888b6f7d102d0ac1a34f68eb"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
