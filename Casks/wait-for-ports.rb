cask "wait-for-ports" do
  version "0.0.405"
  sha256 "42b47b517a8e7e6e796e41ed501a92a94e9133e9a38d6d7d7e3111153ed9386e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
