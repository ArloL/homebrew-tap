cask "wait-for-ports" do
  version "0.0.377"
  sha256 "870ea8ce13184b25224264495c684ae0d575bf69aa92c1476b2b80b29cfa27a1"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
