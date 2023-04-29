cask "wait-for-ports" do
  version "0.0.254"
  sha256 "c6bc609c52bc1eb0f952bc371f00e2fd145432d52bb64f51e2c066c748fe37dc"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
