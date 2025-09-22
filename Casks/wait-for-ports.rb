cask "wait-for-ports" do
  version "2509.0.101"
  sha256 "f53b50d3239670921db05e1372b4f361dbcc0614539eb47d19bdb1bbd1b40dc3"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
