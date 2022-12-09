cask "wait-for-ports" do
  version "0.0.201"
  sha256 "59a18d10ee48ca4ee1118ebadb9958dc60f6332d0cafd2be6fe96822a1f1a855"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
