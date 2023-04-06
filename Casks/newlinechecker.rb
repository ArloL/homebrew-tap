cask "newlinechecker" do
  version "0.0.296"
  sha256 "515438123228bb9bed971975ddc5b88fec48cfa30c4bd655fcf8a96a1c8df19b"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
