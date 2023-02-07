cask "wait-for-ports" do
  version "0.0.219"
  sha256 "f90f0f054bb7d8c8a3d0378e3a77b15378d2e8b809e0a639ad8d5a61d65df5ab"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
