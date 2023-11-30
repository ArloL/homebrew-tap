cask "wait-for-ports" do
  version "0.0.317"
  sha256 "20c2b499562dea7a2b40703bb80cfee47a0f29f09f0653bc7f808c035047d980"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
