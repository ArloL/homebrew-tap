cask "newlinechecker" do
  version "0.0.418"
  sha256 "7168feeab9e5c366eb3751315f63de2809bccc76c97551cf4a5ebca250ecb691"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
