cask "newlinechecker" do
  version "0.0.370"
  sha256 "4b2fc6e36b250947b7d73e47ebe1e8afda1a97a4a82d21e7c695405fe4b2c2fb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
