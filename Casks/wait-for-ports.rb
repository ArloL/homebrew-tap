cask "wait-for-ports" do
  version "0.0.313"
  sha256 "1e37d35a67bc82d5a5deb4f4fa049a17a1deb55a66965d14f5a98073b5a21cda"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
