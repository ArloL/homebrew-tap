cask "wait-for-ports" do
  version "0.0.421"
  sha256 "eda39419e98928450d099aaa0bee0e6e0e6cf5c3f4f6b6cd115cdf34b65fcd9f"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
