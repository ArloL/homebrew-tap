cask "newlinechecker" do
  version "0.0.338"
  sha256 "82b8aec2bc95b96ca2ef892648ba663fb55d0c3e40beceb15d78b466351bfba4"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
