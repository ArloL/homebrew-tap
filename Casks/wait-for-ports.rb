cask "wait-for-ports" do
  version "0.0.192"
  sha256 "4b519bc9d2074665a3f5a85ab705dc263bbf162504cb072221ea28cbdc3ac919"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
