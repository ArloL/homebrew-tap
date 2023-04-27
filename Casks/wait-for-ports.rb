cask "wait-for-ports" do
  version "0.0.253"
  sha256 "c10dc720b829a84d1b219253b653814dee8a43f3e20ce92bef1abbf2c39d276e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
