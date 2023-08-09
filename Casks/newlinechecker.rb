cask "newlinechecker" do
  version "0.0.335"
  sha256 "88cdccf91c845027be03f0eaa081149f92e6e497c132dcd57633755c4faa0289"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
