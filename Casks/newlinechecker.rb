cask "newlinechecker" do
  version "0.0.305"
  sha256 "0092505c8a92adb5d4fb56a8b8b195d9aa2856da359457e8f841987438fe71a3"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
