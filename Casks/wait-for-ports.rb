cask "wait-for-ports" do
  version "2501.0.109"
  sha256 "b0996df1ec20d3e830b223cad82a6420fcb4d6520de1a5a50675f0a5f4cfaa8a"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
