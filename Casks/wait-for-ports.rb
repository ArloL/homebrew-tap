cask "wait-for-ports" do
  version "0.0.263"
  sha256 "1d68c97d4da844b2c0481bc9ceda1cf36d58dd4ff599ccd1b4f315ad4bb10c55"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
