cask "newlinechecker" do
  version "0.0.448"
  sha256 "40e1f8c25ba4fb99493501a57156464cc59bd7d5ad9b627a8b66c37ca42b43d9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
