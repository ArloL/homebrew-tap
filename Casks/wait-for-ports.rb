cask "wait-for-ports" do
  version "0.0.331"
  sha256 "253b1c95b1c51dcaa223e94b398987721c2bb8022a8e2b2c6513d849f05db1e6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
