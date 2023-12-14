cask "wait-for-ports" do
  version "0.0.329"
  sha256 "f7e24ed46228c38955be96516ef6b6472e1f42cb2129226ab49c2f222458ce5c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
