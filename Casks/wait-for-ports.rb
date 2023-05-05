cask "wait-for-ports" do
  version "0.0.256"
  sha256 "862a0f36f9491e11d393e746c6c5d2eec545c2fcdb9ddac5e969522376890e92"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
