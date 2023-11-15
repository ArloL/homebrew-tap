cask "wait-for-ports" do
  version "0.0.312"
  sha256 "43eacd55d888f1c7e98648580ee2ee452b93e9a6eae77a79dfda93b788c86ce4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
