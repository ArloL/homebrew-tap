cask "chorito" do
  version "0.0.496"
  sha256 "7d7d2717fa68b22f84f490cd750dfbddfeb9f2f517beaa506b127455cf9b3ce2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
