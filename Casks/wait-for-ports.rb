cask "wait-for-ports" do
  version "0.0.202"
  sha256 "8a8b25cbae16178a59beaa8ffbdfb87608e125d7f98a0f6f53adc8528798169e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
