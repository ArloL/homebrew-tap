cask "wait-for-ports" do
  version "0.0.351"
  sha256 "d04b60a800d78a98e3832bb58d991960f6227ac7b9cf1f2d1b838ef7c8001923"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
