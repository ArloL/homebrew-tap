cask "wait-for-ports" do
  version "0.0.220"
  sha256 "c34e95104dc8aacb36c4a82cfdf5d52766ae62f2a0994ef5efc6684863a082ac"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
