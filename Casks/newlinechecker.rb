cask "newlinechecker" do
  version "0.0.437"
  sha256 "cb82b5bcdf3d8c3a854a3d991794b20bd384839ca0f7d11452c3cbeb94cdf4a7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
