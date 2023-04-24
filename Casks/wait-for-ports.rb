cask "wait-for-ports" do
  version "0.0.252"
  sha256 "24795451bd371b2db101c9947fb5f29969b6959c6f8a22a16dfd258cf5e5f99e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
