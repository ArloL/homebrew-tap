cask "wait-for-ports" do
  version "0.0.261"
  sha256 "2f48aff847a4511c0468c7aa4b890aa6eb0d1f38f77b6e55ba34d002466b8ced"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
