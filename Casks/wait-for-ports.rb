cask "wait-for-ports" do
  version "0.0.277"
  sha256 "188ca17e07aeaed5ad916763fcd076fd79e78e4c838c5ed2edea98ca2690271a"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
