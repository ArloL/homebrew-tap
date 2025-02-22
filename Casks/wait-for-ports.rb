cask "wait-for-ports" do
  version "2502.0.108"
  sha256 "b4dfc2307f06d57ee6a022f972d11f8bf5afc01e6d081ea0f72adf0929cd565d"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
