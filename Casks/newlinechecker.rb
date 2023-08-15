cask "newlinechecker" do
  version "0.0.337"
  sha256 "67d35883196e346b80a4c74866a6d2a4643a83802e515a416b92a4afd8f3609a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
