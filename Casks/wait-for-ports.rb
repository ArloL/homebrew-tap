cask "wait-for-ports" do
  version "0.0.269"
  sha256 "94a8cfab2c47e1cab26441ec12723cbf5c9c9d6f274fb49c8d40161c6ac495ef"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
