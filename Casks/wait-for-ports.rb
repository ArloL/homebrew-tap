cask "wait-for-ports" do
  version "0.0.290"
  sha256 "2b7fd5b31b56f6b50e82624d174b746ae9dfcb6e08fac765e6066890add2e247"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
