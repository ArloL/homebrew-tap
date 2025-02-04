cask "newlinechecker" do
  version "2502.0.102"
  sha256 "7d880d78ead271174e4f9351f4cb4c7a18f5a071bd7d10ed7e6284e1f52626ad"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
