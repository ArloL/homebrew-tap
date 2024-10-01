cask "newlinechecker" do
  version "2410.0.106"
  sha256 "06035295109dbcaabc372afd6b7fd3d07b6d81fc13bcf3c1e6405b36c89e022f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
