cask "newlinechecker" do
  version "2408.0.110"
  sha256 "597d6ba2172810d8af2cc3b109802f0b5b907167c08a2a83fbcf8b0f68091719"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
