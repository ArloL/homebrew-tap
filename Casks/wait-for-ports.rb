cask "wait-for-ports" do
  version "0.0.325"
  sha256 "5bcc1b9c1dd6e5e8904c51d53ca2ce63e4ff71e7bcd82819ad8b4fb857d44a3e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
