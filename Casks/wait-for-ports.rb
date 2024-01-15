cask "wait-for-ports" do
  version "0.0.344"
  sha256 "09b5b46c6df251943e97d79f09b60940c9ca42ad2428d32c94a333e26e6f2119"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
