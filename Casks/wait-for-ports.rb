cask "wait-for-ports" do
  version "0.0.267"
  sha256 "122ba28ee4d508f93ea76e4b78387e32dc1925e6ba4f716d585495cc2ad9c638"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
