cask "newlinechecker" do
  version "0.0.261"
  sha256 "8951e75675c459068fa05b19869204e3f3fb15f36b1e7efb3a405bd2422856e7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
