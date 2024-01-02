cask "wait-for-ports" do
  version "0.0.340"
  sha256 "0b6e4216f1c9cd3abc34f030da2b9f37b59857a78915fa155355147a3e09e920"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
