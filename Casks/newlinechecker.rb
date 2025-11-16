cask "newlinechecker" do
  version "2511.0.110"
  sha256 "6fc8a3c38781883b1ac7b83222ca50f4d9721b8803b2a4b620ce7a01eb5246a1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
