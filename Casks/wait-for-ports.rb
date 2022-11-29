cask "wait-for-ports" do
  version "0.0.191"
  sha256 "7601af2becd442fcab09066b87ab12091e1aeda476f3bb45b421f24b6e355bcf"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
