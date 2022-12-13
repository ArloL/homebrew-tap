cask "wait-for-ports" do
  version "0.0.203"
  sha256 "99c11ff2bf9600599d56b434a96ff6d5784b823b8d5a2dde9de3b4da0a4fbc47"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
