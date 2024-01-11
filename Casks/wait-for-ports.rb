cask "wait-for-ports" do
  version "0.0.343"
  sha256 "f39d18fa5f7dc7d1d72e898a79a05c2302e26374a000742d947c84fa7d96dff4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
