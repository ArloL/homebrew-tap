cask "wait-for-ports" do
  version "0.0.257"
  sha256 "c8211f878e865e8cbbfb66b5ecc9cc95a52f8016a1076df217ef3307693bcff7"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
