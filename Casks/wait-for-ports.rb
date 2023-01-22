cask "wait-for-ports" do
  version "0.0.216"
  sha256 "af8abda4aad6d0f1135eafbac359008df41d8ccacb34828a3250a2824ec74b73"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
