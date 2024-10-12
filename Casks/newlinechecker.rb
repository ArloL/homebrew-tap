cask "newlinechecker" do
  version "2410.0.107"
  sha256 "9e4f37f1281270ff81f2729c273c0b42c60b27078ed90faf052dad50b348d08d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
