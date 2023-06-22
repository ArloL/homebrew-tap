cask "wait-for-ports" do
  version "0.0.268"
  sha256 "c6b3756d01113cf946ccfe8e95b3080054f0eb497fffab02bc35936f0cd8847f"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
