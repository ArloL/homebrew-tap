cask "newlinechecker" do
  version "0.0.442"
  sha256 "170267c5ef4a2fa45556cc3f64eb449fcc2bacf406509781681e0db0422c5159"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
