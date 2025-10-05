cask "chorito" do
  version "2510.0.113"
  sha256 "b3544914f2947659221128566c9b6911238fa66f7960ce083ff9ae29b414620f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
