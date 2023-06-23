cask "wait-for-ports" do
  version "0.0.270"
  sha256 "056d19b3c94cfbe776f0605956179ac49e492716e4aaafc065d050dfe3aaee2e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
