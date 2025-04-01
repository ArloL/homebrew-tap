cask "wait-for-ports" do
  version "2504.0.107"
  sha256 "44462c94ec7eb05df3544b0a50bae705ec5ba93db43a38cbbb4a1b3adb66426a"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
