cask "wait-for-ports" do
  version "2501.0.107"
  sha256 "edc4735059abdfa211cfaf163eae97d7f7d6a96c64c0c286cb52819552268fe0"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
