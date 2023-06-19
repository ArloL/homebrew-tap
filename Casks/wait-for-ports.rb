cask "wait-for-ports" do
  version "0.0.266"
  sha256 "c52be9e0a3c0fd67407f4ea57ee064668ebe2f6ceb27b0ea0387bf78875ec2f4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
