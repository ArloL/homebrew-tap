cask "newlinechecker" do
  version "2411.0.107"
  sha256 "9a06c63f857ecc2431adbb4da56af3cb1c5a03e625fb6febaeb8e4f431a4cd13"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
