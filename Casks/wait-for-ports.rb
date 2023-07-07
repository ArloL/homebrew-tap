cask "wait-for-ports" do
  version "0.0.272"
  sha256 "c95985a4c1350494d3a3cd94cbd5421f8f5995f55e81537a76bad92b1b7711f2"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
