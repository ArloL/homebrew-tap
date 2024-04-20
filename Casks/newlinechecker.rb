cask "newlinechecker" do
  version "0.0.458"
  sha256 "2bd7ee8ffa45417d9be62eaad149ee4460ef09f11eb81c14ee44a8b776b2a43e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
