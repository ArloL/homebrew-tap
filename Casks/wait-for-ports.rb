cask "wait-for-ports" do
  version "0.0.330"
  sha256 "8fd6d81ca01df4606a8d326db06e84692a27de7ca7ccc67fc48a9ed258d2b3b7"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
