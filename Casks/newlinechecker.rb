cask "newlinechecker" do
  version "2408.0.114"
  sha256 "72e501719febc7b10e97aca733a217e1e4b0aa27ad38ed6e114948b865e0d7a9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
