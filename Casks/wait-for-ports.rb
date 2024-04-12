cask "wait-for-ports" do
  version "0.0.388"
  sha256 "d1a74a9bddbb0ce1c554ec8ecc3a5ed8e7d40d17d3192ae9098659acd4a2e7cc"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
