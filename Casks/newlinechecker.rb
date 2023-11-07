cask "newlinechecker" do
  version "0.0.369"
  sha256 "1dfbec77f9cd62add6bb9454a7c5ce3ab3b9d77db0a2c21b2dd348012e5ad092"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
