cask "wait-for-ports" do
  version "2503.0.105"
  sha256 "26b6c242c52f5e7827ed14f0c36201d7ad8b3ec2b67d487229bae2688eaa2c21"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
