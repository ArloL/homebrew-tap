cask "newlinechecker" do
  version "0.0.371"
  sha256 "6e8dc2759f8fdb79b815a45673d14e57c530fc72ddcd781773a1adf048b8d8ad"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
