cask "wait-for-ports" do
  version "2511.0.106"
  sha256 "47feda89c8341f6894e4fab7dcec5d5d87ecddc3d121b8f87defff037824a97d"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
