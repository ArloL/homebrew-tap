cask "wait-for-ports" do
  version "0.0.386"
  sha256 "828d9a9d5c93a14ed6de91f65a2369443c6433e83f0813fb448a0f77e3ac214e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
