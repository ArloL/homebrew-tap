cask "newlinechecker" do
  version "0.0.480"
  sha256 "c3083e0256ee324f174a563942e0ab8cb834ddab9f0cf66bb748c74ac740de76"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
