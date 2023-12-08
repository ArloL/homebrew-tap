cask "wait-for-ports" do
  version "0.0.320"
  sha256 "1bfd3ab7d1bee397870add3d03355d798706eee3b4122558ca44d3e4d0c6ae58"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
