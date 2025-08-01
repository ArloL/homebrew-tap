cask "newlinechecker" do
  version "2508.0.103"
  sha256 "9197e8eb6b19fef76535df60900de9cdbc0df18d0a0feaa692f38f0dc7150f1f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
