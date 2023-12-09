cask "newlinechecker" do
  version "0.0.385"
  sha256 "242fd5b314117c131e3fdc78e24a45965454c2e82272a1444a1fca4b0adc2170"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
