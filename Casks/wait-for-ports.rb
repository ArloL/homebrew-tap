cask "wait-for-ports" do
  version "0.0.419"
  sha256 "0b2cfc4b528cda710940f0dfb2c03cff3bf65ee0ce79bd07b6fe53bc9e191c85"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
