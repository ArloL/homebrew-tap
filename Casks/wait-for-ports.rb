cask "wait-for-ports" do
  version "0.0.208"
  sha256 "93dd89cf5073731fe0dcd7d02f626211647a87437475940f24da1f23d93bd3d1"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
