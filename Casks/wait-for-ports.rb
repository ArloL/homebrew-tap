cask "wait-for-ports" do
  version "0.0.209"
  sha256 "f0d00006cb33e3be465336db6a4b86ce8f1e9b415c6385b386d7c55cd4293994"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
