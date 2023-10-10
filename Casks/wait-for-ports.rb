cask "wait-for-ports" do
  version "0.0.303"
  sha256 "760416cd88bc2c2ce23ae0d7d0bf05b645845889ca50b9ca64d96c2c84c3f966"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
