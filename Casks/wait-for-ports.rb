cask "wait-for-ports" do
  version "2412.0.105"
  sha256 "21f28f995d71d7eac6153f20350ac8384930c72fb8feb9c4b83695d60bd5b116"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
