cask "wait-for-ports" do
  version "0.0.292"
  sha256 "40ab03b8b1855ea700aeb8d446b9a4b27a75a80928d6ab9195897fff4d209927"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
