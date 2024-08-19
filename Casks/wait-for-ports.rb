cask "wait-for-ports" do
  version "2408.0.999"
  sha256 "fcfc25aa35a26dcba6b238db03d90ef6cc09542d9e2e9f8c13b1b103e318797c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
