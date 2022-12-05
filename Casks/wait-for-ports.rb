cask "wait-for-ports" do
  version "0.0.198"
  sha256 "7913dd108d22aaa6c3c2741b27e1d9163b462bf6a4af0d000c89d70c31884f81"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
