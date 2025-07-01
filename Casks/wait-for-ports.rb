cask "wait-for-ports" do
  version "2507.0.103"
  sha256 "f7ed27dd4f8df4393c5e5ff79eb913a7f55d90ce09e1de3f4c45b909addf4b0f"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
