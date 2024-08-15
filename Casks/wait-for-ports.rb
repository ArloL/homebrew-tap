cask "wait-for-ports" do
  version "2408.0.103"
  sha256 "dca76fc9e92fee718167367be6b9987b10504d64c82c77be3e0877b9d986f0df"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
