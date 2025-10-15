cask "wait-for-ports" do
  version "2510.0.114"
  sha256 "c0b5f8227bd54b5d2b9ac1613b8ba19c20768f06488ec3e0d77b4c0cacc05579"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
