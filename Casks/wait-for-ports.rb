cask "wait-for-ports" do
  version "0.0.346"
  sha256 "7ca6b647a9fd026f8d7d2a23a24aa8a5bcb4c8e6867a0793edfaa72e85ecd987"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
