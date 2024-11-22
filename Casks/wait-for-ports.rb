cask "wait-for-ports" do
  version "2411.0.103"
  sha256 "aaee14b0e38f0cc8ba162c72900adcf5c1591c648b49ae3333293df9687fbc87"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
