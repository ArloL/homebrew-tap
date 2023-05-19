cask "wait-for-ports" do
  version "0.0.258"
  sha256 "b4a23404a81c163dfb4122e9db5296fec5140a15f53e465fced8ed1498e28c41"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
