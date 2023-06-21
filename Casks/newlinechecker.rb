cask "newlinechecker" do
  version "0.0.322"
  sha256 "2e66a3a5dffebc51fdcb748fec4fee5108f3745d44d240272aa9af41e3537589"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
