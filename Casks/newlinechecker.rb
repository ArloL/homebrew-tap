cask "newlinechecker" do
  version "2411.0.106"
  sha256 "ad64139472bc233d88dc9f73c6be41a2cb85f9a71423bc6f0b3e92e5f66efe65"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
