cask "wait-for-ports" do
  version "2502.0.102"
  sha256 "51b3fe8be2fac2c1a3e982abdc56ca20b1c6ae4a362de76cdca0236e5c9d7b7e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
