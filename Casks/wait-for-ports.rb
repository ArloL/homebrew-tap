cask "wait-for-ports" do
  version "0.0.246"
  sha256 "a486d35bcf2640935aed03ecf37a97f97d95e83cf1e082348da373b3b8837a52"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
