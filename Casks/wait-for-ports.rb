cask "wait-for-ports" do
  version "0.0.354"
  sha256 "524094db0680d6ff8cff7b5eda4bcee73d4f91072e2337b2e3a8d54cd35adfc8"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
