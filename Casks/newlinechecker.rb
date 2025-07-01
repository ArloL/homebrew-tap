cask "newlinechecker" do
  version "2507.0.104"
  sha256 "9962caf31072df028add2745bda8f87c000da3ae1df85a951a01e21cfb5a29bb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
