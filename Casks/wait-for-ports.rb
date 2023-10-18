cask "wait-for-ports" do
  version "0.0.306"
  sha256 "6b7fd8f78b6eea508c77910ffe8403bf294fbc81ad7926c59204958254786ed6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
