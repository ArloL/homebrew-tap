cask "wait-for-ports" do
  version "0.0.281"
  sha256 "d15dd3e1a412893c51a06338fb5085a45225fbd503bc7a5b90bb600bd87ceb3e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
