cask "newlinechecker" do
  version "0.0.403"
  sha256 "ff6c5544986e9b4a162f9127af9358d41f3b40e6b3ee8958e768b01493f419e9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
