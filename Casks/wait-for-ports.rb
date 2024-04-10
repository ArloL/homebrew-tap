cask "wait-for-ports" do
  version "0.0.387"
  sha256 "4332082f81fc8dc0157d29fa97e6d129781891f9ddcabe5ae932028ff17b2162"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
