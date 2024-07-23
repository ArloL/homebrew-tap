cask "newlinechecker" do
  version "0.0.494"
  sha256 "f49f0b9aaad6c877af52d023c45a2d61bc25c914232dd92f31d2e630852d9574"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
