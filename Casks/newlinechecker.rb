cask "newlinechecker" do
  version "0.0.357"
  sha256 "dd3f2d3b331bb0111e1f6420605f735a011816d5a34c0cc923b04a0c30d4dbc2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
