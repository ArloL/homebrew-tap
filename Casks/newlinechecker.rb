cask "newlinechecker" do
  version "0.0.421"
  sha256 "0f81fb77752e62a7d434ee35e490e03214007bd23880f0c160747b9fef2c1cb9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
