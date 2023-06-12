cask "wait-for-ports" do
  version "0.0.262"
  sha256 "5a0e7a21729da4e7a89f6bd3cb60034bc9fed31bda8305713e37306a9399d276"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
