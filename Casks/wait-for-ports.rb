cask "wait-for-ports" do
  version "0.0.376"
  sha256 "5e084a8161346ae0f3fc77e167c43577f72778f10a7bcfa2642b001c9c4489d4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
